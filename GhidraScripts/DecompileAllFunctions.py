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
name = program.getName()
out_dir = out_dir + name + '/'

# Create Directory to store functions for current Binary if does not exist
if not os.path.exists(out_dir):
	os.mkdir(out_dir)

# Create Function Manager and get all functions loaded into Binary
# True means list functions in ascending address order
fm = program.getFunctionManager()
funcs = fm.getFunctionsNoStubs(True)

# List of functions that can be skipped/not decompiled
skip_funcs = ["frame_dummy", 'tm_clones']

# Iterate over Functions in Binary
for func in funcs:
    # Skip External Functions
    if func.isExternal():
        continue 

    # Skip Function whose name begins with "_"
    # Skip Functions in List of skippable functions
    FUNC_NAME = str(func.getName())
    if FUNC_NAME[0] == '_' or any(f in FUNC_NAME for f in skip_funcs):
        continue

    # Decompile Function and get C Code as a string
    results = ifc.decompileFunction(func, 0, ConsoleTaskMonitor())
    d_code = results.getDecompiledFunction().getC()

    # Write Decompiled code to file named the name of the function
    with open(out_dir+func.getName()+".c", "w") as out_file:
        out_file.write(d_code)	