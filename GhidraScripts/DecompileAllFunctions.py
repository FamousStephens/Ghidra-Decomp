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
	        #print("=-=-"*15)
	        #print("Function: {} @ 0x{}".format(func.getName(), func.getEntryPoint()))
	        results = ifc.decompileFunction(func, 0, ConsoleTaskMonitor())
	        out_file.write(results.getDecompiledFunction().getC())	
	        #print("=-=-"*15)



#function = getGlobalFunctions('main')[0]






'''
state = getState()
currentProgram = state.getCurrentProgram()
name = currentProgram.getName()
location = currentProgram.getExecutablePath()
print("\n\n=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=")
print("The currently loaded program is: '{}'".format(name))
print("Its location on disk is: '{}'".format(location))


blocks = currentProgram.getMemory().getBlocks()
for block in blocks:
	print("Name: {}, Size: {}".format(block.getName(), block.getSize()))

print("=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n\n")'''
