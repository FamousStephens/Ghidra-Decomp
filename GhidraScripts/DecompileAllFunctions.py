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
        funcStr = "{} {} ({})".format(self.callConv,self.name, vars_list)   
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
    # Skip External Functions
    decomp_results = ifc.decompileFunction(func, 0, ConsoleTaskMonitor())
    func_vars = func.getAllVariables()
    func_tags = func.getTags() 
    if func.isExternal():
        msg = "{} is external, skipping".format(func.getName())
        print(msg)
    else:
        f1 = Function(func, decomp_results, func_tags, func_vars)
        func_list.append(f1)

for i in func_list:
    print(i)
    """
    if func.isExternal():
        continue 

    # Skip Function whose name begins with "_"
    # Skip Functions in List of skippable functions
    FUNC_NAME = str(func.getName())
    if FUNC_NAME[0] == '_' or any(f in FUNC_NAME for f in skip_funcs):
        continue

    
    func.setComment("This is a comment")
    func_c = func.getComment()

    func_tags = func.getTags()
    func.addTag("I am a Tag")

    func_vars = func.getAllVariables()
    for v in func_vars:
        v.setComment("Var Name: " + v.getName())

    # Decompile Function and get C Code as a string
    results = ifc.decompileFunction(func, 0, ConsoleTaskMonitor())
    d_code = results.getDecompiledFunction().getC()

    sm = results.getHighFunction().getLocalSymbolMap()
    symbols = sm.getSymbols()

    #object_methods = [method_name for method_name in dir(symbols)
    #              if callable(getattr(symbols, method_name))]

    #print(object_methods.toString)
    #print(symbols.toString)
    # Write Decompiled code to file named the name of the function
    with open(out_dir+func.getName()+".c", "w") as out_file:
        out_file.write(d_code)
        out_file.write("=-=-=-= TAGS =-=-=-=\n")
        for t in func_tags:
            out_file.write(t.getName())
            out_file.write('\n')
        out_file.write("\n=-=-=-= func_VARS =-=-=-=\n")
        for v in func_vars:
            out_file.write("DataType: " + v.getDataType().getName() + "\t Symbol: " + v.getSymbol().getName())
            out_file.write('\n')

        out_file.write("\n=-=-=-= SM =-=-=-=\n")
        for s in symbols:
            out_file.write("DataType: " + s.getDataType().getName() + "\t Symbol: " + s.getName())
            out_file.write('\n')
    """