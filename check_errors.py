import os 
import sys
import re
BIN_PATH_NAME = os.getcwd() + "/Binaries/Execs/"
OUTPUT_PATH_NAME = os.getcwd() + "/Disassembly/"

#this essentially just calls objdump on all files
#use other functions to parse the output
def disassemble():
    global BIN_PATH_NAME 
    global OUTPUT_PATH_NAME 
    os.makedirs(OUTPUT_PATH_NAME, exist_ok=True)
    str_fmt = "objdump -d -M intel "
    for file in os.listdir(BIN_PATH_NAME):
        command = str_fmt + BIN_PATH_NAME + file + " > " + OUTPUT_PATH_NAME + file + ".asm"
        os.system(command)


def generateASMslices(func_list):
    input_folder = "Disassembly/"
    slice_output = OUTPUT_PATH_NAME + "slices/"
    
    asembly_regex = re.compile(r"^[0-9abcdefg]{16}[\w\W]*?^\n", flags=re.MULTILINE | re.IGNORECASE) # The asembley chunck of a function
    function_name_regex = re.compile(r"(?<=<).*(?=>)", flags=re.MULTILINE | re.IGNORECASE) # The name of the function from the asembley chunck
    
    #if the folder doesn't exist, create it
    os.makedirs(slice_output, exist_ok=True)
    for file in os.listdir(input_folder):
        #if file has .asm extension open it 
        if not file.endswith(".asm"):
            continue
        
        with open(input_folder + file, 'r') as f_asm:
            for function in asembly_regex.findall(f_asm.read()):
                if not function:
                    continue
                
                function_name = function_name_regex.search(function.split("\n")[0]).group()
                if function_name in func_list:
                    with open(slice_output + function_name + ".asm", 'w') as f_slice:
                        f_slice.write(function)
                        
               

#from the list filtered for undefined references
#get the function names so we can get the exact disassembly
def findUndefineds(file):
    #open the file 
    func_list = []
    with open(file, 'r') as f:
        #read each line
        for line in f.readlines():
            split_line = line.split(".c:")
            if len(split_line) > 1:
                func_list.append(split_line[0])
    #get rid of duplicates
    func_list = list(set(func_list))
    generateASMslices(func_list)

#attempt to compile .c files to object files 
#errors will be redirected to a log file
def compile(folder, path):
    os.chdir(folder)
    print("Compiling " + folder)
    for file in os.listdir():
        if file.endswith(".c"):
            comp_str = "gcc -c " + file + " 2>>" + path
            print("Compiling " + file)
            os.system(comp_str)
        else:
            print("Not compiling " + file)
    os.chdir("..")  
if __name__ == "__main__":
    cwd = os.getcwd()
    logfile_output = cwd + "/logfile.txt"
    os.chdir(sys.argv[1])
    #loop through all entries in the directory
    #comment out if you already have results
    '''
    for file in os.listdir():
        #if file is a folder, call the compile function
        if os.path.isdir(file):
            compile(file, logfile_output)
    '''
    os.chdir(cwd)
    findUndefineds("./undefined_fun_use.txt")


    
