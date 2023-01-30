#Each function has a low level rep and a high 
from ghidra.app.decompiler import DecompInterface
from ghidra.util.task import ConsoleTaskMonitor
from ghidra.program.model.pcode import HighFunctionDBUtil
from ghidra.program.model.symbol import SourceType
from ghidra.program.model.data import DataTypeManager
import os
import json

prog_name = "sample3.exe"
func_name = "addNode"
var_name = "param_2"
new_var_Type = "int"
new_var_name = ""

def updateVar(decompInter, high_func, high_DB, sym, newName=None, newDataType=None):
    st = SourceType.valueOf("DEFAULT")
    symTable = hf.getLocalSymbolMap().getSymbols()

    for s in symTable:
        if s.getName() == sym.getName():
            high_DB.updateDBVariable(s, newName, newDataType, st)
            newResults = decompInter.decompileFunction(high_func.getFunction(), 0, ConsoleTaskMonitor())
            return newResults

# Assuming your current working directory is in GhidraBall
cwd = os.getcwd()
out_dir=cwd + "/DecompiledFuncs/"
# json_dir=cwd + "/JSONBinaries/"

# Acquire current Binary loaded in Ghidra, and create Decompiler Interface
program = getCurrentProgram()
ifc = DecompInterface()
ifc.openProgram(program)
dtm = ifc.getDataTypeManager()

# Get name of current Binary, set up Output Path
name = program.getName()
out_dir = out_dir + name + '/'

# Create Function Manager and get all functions loaded into Binary
# True means list functions in ascending address order
fm = program.getFunctionManager()
funcs = fm.getFunctionsNoStubs(True)

for f in funcs:
    if f.getName() == func_name:

        dataTypeObj = dtm.findBaseType(new_var_Type, None)

        decomp = ifc.decompileFunction(f, 0, ConsoleTaskMonitor())
        st = SourceType.valueOf("USER_DEFINED")

        with open(out_dir+f.getName()+"_UpdateTest.c", "w") as out_file:
            out_file.write(decomp.getDecompiledFunction().getC())

            hf = decomp.getHighFunction()
            hf_DB = HighFunctionDBUtil()
            hf_DB.commitParamsToDatabase(hf, True, st)
            hf_DB.commitLocalNamesToDatabase(hf, st)
            hf_DB.commitReturnToDatabase(hf, st)

            f_vars = f.getAllVariables()

            for v in f_vars:
                if v.getSymbol().getName() == var_name:
                    decomp = updateVar(ifc, hf, hf_DB, v.getSymbol(), None, dataTypeObj)
                    out_file.write(decomp.getDecompiledFunction().getC())