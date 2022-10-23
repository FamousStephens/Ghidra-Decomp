from ghidra.app.decompiler import DecompInterface
from ghidra.util.task import ConsoleTaskMonitor

import os

#Assuming your current working directory is in GhidraBall
cwd = os.getcwd()
out_dir=cwd + "/DecompiledFuncs/"

program = getCurrentProgram()
ifc = DecompInterface()
ifc.openProgram(program)

name = currentProgram.getName()
out_dir = out_dir + name + '/'

if not os.path.exists(out_dir):
	os.mkdir(out_dir)

fm = program.getFunctionManager()
funcs = fm.getFunctions(True)
# True means forward

for func in funcs: 
    FUNC_NAME = str(func.getName())
    if FUNC_NAME[0] != "_":
        with open(out_dir+func.getName()+".c", "w") as out_file:
	        results = ifc.decompileFunction(func, 0, ConsoleTaskMonitor())
	        out_file.write(results.getDecompiledFunction().getC())	