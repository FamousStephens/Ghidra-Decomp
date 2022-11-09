#Each function has a low level rep and a high 
#

from ghidra.app.decompiler import DecompInterface
from ghidra.util.task import ConsoleTaskMonitor
from ghidra.program.model.pcode import HighFunctionDBUtil
from ghidra.program.model.symbol import SourceType
from ghidra.program.model.data import DataTypeManager
import os

class Function:
    def __init__(self, lowFunc, decomp, tags, vars):
        self.lowFunc = lowFunc 
        self.highFunc = decomp.getHighFunction()
        self.name = self.lowFunc.getName()
        self.decomp = decomp
        self.symbolTable = self.highFunc.getLocalSymbolMap()
        self.symbols = self.symbolTable.getSymbols()    #returns an iterator of symbols. La morte de Tim
        self.tags = tags
        self.vars = vars
        self.hash = hash(self.name) #provide a hash for uniqueness
        self.callConv = lowFunc.getCallingConventionName()

        self.st = SourceType.valueOf("USER_DEFINED")

        self.hf_DB = HighFunctionDBUtil()
        self.hf_DB.commitParamsToDatabase(self.highFunc, True, self.st)
        self.hf_DB.commitLocalNamesToDatabase(self.highFunc, self.st)
        self.hf_DB.commitReturnToDatabase(self.highFunc, self.st)


    def returnCcode(self):
        return self.decomp.getDecompiledFunction().getC()

    def __str__(self):
        vars_list = []
        for s in self.symbols:
            vars_list.append([s.getDataType().getName(),s.getName()])
        self.symbols = self.symbolTable.getSymbols()
        funcStr = "{} : {} {} ({})".format(hex(self.hash), self.callConv,self.name, vars_list)   
        return funcStr 

    def getSymbol(self, sym):
        symTable = self.symbolTable.getSymbols() # Might still cause iterator issues
        for s in symTable:
            print("-=--=-==-=-=-=--=", s.getName(), sym)
            if s.getName() == sym:
                self.symbols = self.symbolTable.getSymbols() 
                print(s.getName())
                return s

    def getDB(self):
        return self.hf_DB

    def update(self, newResults):
        self.decomp = newResults
        self.highFunc = newResults.getHighFunction()
        self.lowFunc = self.highFunc.getFunction()
        self.name = self.lowFunc.getName()
        self.symbolTable = self.highFunc.getLocalSymbolMap()
        self.symbols = self.symbolTable.getSymbols()

        self.vars = self.lowFunc.getAllVariables()
        self.func_tags = self.lowFunc.getTags() 

        self.hf_DB = HighFunctionDBUtil()
        self.hf_DB.commitParamsToDatabase(self.highFunc, True, self.st)
        self.hf_DB.commitLocalNamesToDatabase(self.highFunc, self.st)
        self.hf_DB.commitReturnToDatabase(self.highFunc, self.st) 


def updateVar(decompInter, funcObj, var, newName=None, newDataType=None):
    st = SourceType.valueOf("USER_DEFINED")
    dtm = decompInter.getDataTypeManager()

    varSymbol = funcObj.getSymbol(var)
    
    varSymbol.setNameLock(False) # Still does not allow name to be changed.

    funcObj.getDB().updateDBVariable(varSymbol, newName, newDataType, st)

    newResults = ifc.decompileFunction(funcObj.highFunc.getFunction(), 0, ConsoleTaskMonitor())
    funcObj.update(newResults)
    

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
skip_funcs = ["frame_dummy", 'tm_clones'] 
func_list = []

# Iterate over Functions in Binary
for func in funcs:
    if func.getName() in skip_funcs:
        msg = "{} is external, skipping".format(func.getName())
        print(msg)
    else:
        decomp_results = ifc.decompileFunction(func, 0, ConsoleTaskMonitor())
        func_vars = func.getAllVariables()
        func_tags = func.getTags() 
        f1 = Function(func, decomp_results, func_tags, func_vars)
        func_list.append(f1)

for i in func_list:
    print(i)
    if i.name == "addNode":

        dataTypeObj = dtm.findBaseType("double", None)

        with open(out_dir+func.getName()+"_UpdateTest.c", "w") as out_file:
            out_file.write(i.decomp.getDecompiledFunction().getC())
            updateVar(ifc, i, "local_20", "local_2048", dataTypeObj)
            out_file.write(i.decomp.getDecompiledFunction().getC())

        print(i)

   