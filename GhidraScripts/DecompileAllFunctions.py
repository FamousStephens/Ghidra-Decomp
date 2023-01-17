#Each function has a low level rep and a high 
from ghidra.app.decompiler import DecompInterface
from ghidra.util.task import ConsoleTaskMonitor
from ghidra.program.model.pcode import HighFunctionDBUtil
from ghidra.program.model.symbol import SourceType
from ghidra.program.model.data import DataTypeManager
import os
import json

class Function:
    def __init__(self, lowFunc, decomp, tags, vars):

        self.lowFunc = lowFunc 
        self.decomp = decomp
        self.highFunc = self.decomp.getHighFunction()

        self.name = self.lowFunc.getName()
        self.callConv = self.lowFunc.getCallingConventionName()
        self.symbolTable = self.highFunc.getLocalSymbolMap()
        self.symbols = self.symbolTable.getSymbols() 

        #returns an iterator of symbols. La morte de Tim
        self.tags = tags
        self.vars = vars
        self.hash = hash(self.name) #provide a hash for uniqueness
        
        self.st = SourceType.valueOf("USER_DEFINED")

        self.hf_DB = HighFunctionDBUtil()
        self.hf_DB.commitParamsToDatabase(self.highFunc, True, self.st)
        self.hf_DB.commitLocalNamesToDatabase(self.highFunc, self.st)
        self.hf_DB.commitReturnToDatabase(self.highFunc, self.st)

        self.func_dict = {
            "Function Name": self.name,
            "Calling Convention": self.callConv,
            "Tags": [],
            "Symbols": []
        }
            #"Hash": self.hash,


        for s in self.symbols:
           self.func_dict["Symbols"].append({"Name" : s.getName(), "DataType" : s.getDataType().getName()})

        for t in self.tags:
           self.func_dict["Tags"].append([t.getName()])

        self.symbols = self.symbolTable.getSymbols()


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
            if s.getName() == sym:
                self.symbols = self.symbolTable.getSymbols() 
                return s

    def getDB(self):
        return self.hf_DB
    
    def getDict(self):
        return self.func_dict


    #decomp is a DecompInterface object
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
    st = SourceType.valueOf("DEFAULT")
    dtm = decompInter.getDataTypeManager()

    varSymbol = funcObj.getSymbol(var)
    
    #varSymbol.setNameLock(False) # Still does not allow name to be changed.

    funcObj.getDB().updateDBVariable(varSymbol, newName, newDataType, st)

    newResults = ifc.decompileFunction(funcObj.highFunc.getFunction(), 0, ConsoleTaskMonitor())
    funcObj.update(newResults)

# Assuming your current working directory is in GhidraBall
cwd = os.getcwd()
out_dir=cwd + "/DecompiledFuncs/"
json_dir=cwd + "/JSONBinaries/"

# Acquire current Binary loaded in Ghidra, and create Decompiler Interface
program = getCurrentProgram()
ifc = DecompInterface()
ifc.openProgram(program)

dtm = ifc.getDataTypeManager()

# Get name of current Binary, set up Output Path
name = program.getName()
out_dir = out_dir + name + '/'
#json_dir = json_dir + name + '/'

# Create Directory to store functions for current Binary if does not exist
if not os.path.exists(out_dir):
    os.mkdir(out_dir)

if not os.path.exists(json_dir):
    os.mkdir(json_dir)

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


bin_dict = {
    "Binary Name" : name,
    "Functions" : {}}
#loop through functions, if external, skip 
# Iterate over Functions in Binary
func_list = []
for func in funcs:
    if func.isThunk() and func.getThunkedFunction(True).isExternal():
        print("Skipping External Function: {}".format(func.getName()))
    #skip libc functions, specified from the skip_funcs list 
    if func.getName() in skip_funcs:
        print("Skipping libc Function: {}".format(func.getName()))
    else:
        decomp_results = ifc.decompileFunction(func, 0, ConsoleTaskMonitor())
        func_vars = func.getAllVariables()
        func_tags = func.getTags() 
        f1 = Function(func, decomp_results, func_tags, func_vars)

        bin_dict["Functions"][f1.hash] = f1.getDict()
        
        with open(out_dir+func.getName()+".c", "w") as out_file:
            out_file.write(f1.decomp.getDecompiledFunction().getC())

        func_list.append(f1)

with open(json_dir + name[:-4] +".json", "w") as out_file:
    json.dump(bin_dict, out_file, indent=3, sort_keys=True)



'''
Old Code to update Varaible in Function

for i in func_list:
    print(i)
    if i.name == "main" and program.getName() == "sample1.exe":

        dataTypeObj = dtm.findBaseType("uint", None)

        with open(out_dir+func.getName()+"_UpdateTest.c", "w") as out_file:
            out_file.write(i.decomp.getDecompiledFunction().getC())
            updateVar(ifc, i, "uVar1", "uVar7", dataTypeObj)
            out_file.write(i.decomp.getDecompiledFunction().getC())

        print(i)
'''
    

for i in func_list:
    print(i)
    if i.name == "addNode":

        dataTypeObj = dtm.findBaseType("int", None)

        with open(out_dir+i.name+"_UpdateTest.c", "w") as out_file:
            out_file.write(i.decomp.getDecompiledFunction().getC())
            #updateVar(ifc, i, "local_20", "local_2048", dataTypeObj) 


            # Careful when changing undefineds, make sure its same datatype size
        
            #loop through all variables in function 

            for v in i.vars:
                #if variable is a double, change it to a float 
                if v.dataType.getName() == "undefined4":
                    out_file.write("Found undefined4: {}\n".format(v.getName()))
                    out_file.write("Changing undefined4 {} to int:".format(v.getName()))
                    
                    symName = v.getSymbol()
                    updateVar(ifc, i, "param_2", None, dataTypeObj)
                    out_file.write(i.decomp.getDecompiledFunction().getC())


      


        print(i)
