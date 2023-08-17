from ghidra.app.decompiler import DecompInterface
from ghidra.util.task import ConsoleTaskMonitor
from ghidra.program.model.pcode import HighFunctionDBUtil, PcodeOp, PcodeOpAST
from ghidra.program.model.symbol import SourceType
from ghidra.program.model.data import DataTypeManager
import os
import json

# Assuming your current working directory is in GhidraBall
cwd = os.getcwd()
out_dir=cwd + "/DecompiledFuncs/"

# Acquire current Binary loaded in Ghidra, and create Decompiler Interface
program = getCurrentProgram()
ifc = DecompInterface()
ifc.openProgram(program)

dtm = ifc.getDataTypeManager()

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
skip_funcs = ["frame_dummy", 'tm_clones', '_fini', '_start', '_init', 
    '__do_global_dtors_aux', '__libc_csu_init', '__libc_csu_fini', 
    '__do_global_ctors_aux', '__libc_start_main', '__gmon_start__', 
    '__cxa_finalize', '__cxa_atexit', '__cxa_finalize@@GLIBC_2.2.5', 
    'deregister_tm_clones', 'register_tm_clones', 
    '__x86.get_pc_thunk.bx', 'printf', 'getchar', 'putchar', 'puts']

# loop through functions, if external, skip 
# Iterate over Functions in Binary
with open(out_dir+name+".json", "w") as json_file:
    Functions = {}
    for func in funcs:
        # Skip External Functions
        if func.isThunk() and func.getThunkedFunction(True).isExternal():
            print("Skipping External Function: {}".format(func.getName()))
        # skip libc functions, specified from the skip_funcs list 
        if func.getName() in skip_funcs:
            print("Skipping libc Function: {}".format(func.getName()))
        else:
            decomp_results = ifc.decompileFunction(func, 0, ConsoleTaskMonitor())
            hFunc = decomp_results.getHighFunction()

            with open(out_dir+func.getName()+".c", "w") as out_file:
                out_file.write(decomp_results.getDecompiledFunction().getC())
 
                funcDict = {"Global": {},
                            "Parameters": {},
                            "Local": {}}

                varList = hFunc.getLocalSymbolMap().getSymbols()
                gVarList = hFunc.getGlobalSymbolMap().getSymbols()
                
                # Global variables
                for var in gVarList:
                    variable = var.getHighVariable()
                    pcode_ast = hFunc.getPcodeOps()

                    usage_offsets = []
                    for pcode in pcode_ast:
                        inputs = [input_varnode.getHigh() for input_varnode in pcode.getInputs()]
                        if variable in inputs:
                            instruction_addr = pcode.getSeqnum().getTarget().getOffset()
                            usage_offsets.append(str(instruction_addr))

                    info = {"Type": var.getDataType().getName(),
                            "Offset": usage_offsets}
                            
                    funcDict["Global"][var.getName()] = info
 
                # Local + Parameters
                for var in varList:
                    variable = var.getHighVariable()
                    pcode_ast = hFunc.getPcodeOps()

                    usage_offsets = []
                    for pcode in pcode_ast:

                        inputs = [input_varnode.getHigh() for input_varnode in pcode.getInputs()]
                        if variable in inputs:
                            instruction_addr = pcode.getSeqnum().getTarget().getOffset()
                            usage_offsets.append(str(instruction_addr))

                    info = {"Type": var.getDataType().getName(),
                            "Offset": usage_offsets}

                    if var.isParameter():         
                        funcDict["Parameters"][var.getName()] = info
                    else:
                        funcDict["Local"][var.getName()] = info
                
            Functions[func.getName()] = funcDict
    json_object = json.dumps(Functions, indent=4)
    json_file.write(json_object)