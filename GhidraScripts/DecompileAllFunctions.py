#Each function has a low level rep and a high 
#

from ghidra.app.decompiler import DecompInterface
from ghidra.util.task import ConsoleTaskMonitor
import os

class Function:
    def __init__(self, lowFunc, decomp, tags, vars):
        self.lowFunc = lowFunc 
        self.name = self.lowFunc.getName()
        self.decomp = decomp
        self.symbolTable = decomp.getHighFunction().getLocalSymbolMap()
        self.symbols = self.symbolTable.getSymbols()    #returns an iterator of symbols. La morte de Tim
        self.tags = tags
        self.vars = vars
        self.hash = hash(self.name) #provide a hash for uniqueness
        self.callConv = lowFunc.getCallingConventionName()


    def returnCcode(self):
        return self.decomp.getDecompiledFunction().getC()

    def __str__(self):
        vars_list = []
        for s in self.symbols:
            vars_list.append([s.getDataType().getName(),s.getName()])
        funcStr = "{} : {} {} ({})".format(hex(self.hash), self.callConv,self.name, vars_list)   
        return funcStr 
    

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