from ghidra.app.decompiler import DecompInterface
from ghidra.util.task import ConsoleTaskMonitor

import os

# Assuming your current working directory is in GhidraBall
cwd = os.getcwd()
out_dir=cwd + "/DecompiledFuncs/"

# Acquire current Binary loaded in Ghidra, and create Decompiler Interface
program = getCurrentProgram()
ifc = DecompInterface()
ifc.openProgram(program)

# Get name of current Binary, set up Output Path
name = currentProgram.getName()
out_dir = out_dir + name + '/'

# Create Directory to store functions for current Binary if does not exist
if not os.path.exists(out_dir):
	os.mkdir(out_dir)

# Create Function Manager and get all functions loaded into Binary
# True means forward direction of Binary
fm = program.getFunctionManager()
funcs = fm.getFunctions(True)

# Iterate over Functions in Binary
for func in funcs: 
    FUNC_NAME = str(func.getName())
    # Skip Function whose name begins with "_" 
    if FUNC_NAME[0] != "_":
        # Create file for decompiled function code to be saved to
        with open(out_dir+func.getName()+".c", "w") as out_file:
            results = ifc.decompileFunction(func, 0, ConsoleTaskMonitor())
            out_file.write(results.getDecompiledFunction().getC())	