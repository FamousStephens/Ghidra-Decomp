import os 
import sys

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
    #print the list
    print("\n".join(func_list))


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
    '''
    for file in os.listdir():
        #if file is a folder, call the compile function
        if os.path.isdir(file):
            compile(file, logfile_output)
    '''
    os.chdir(cwd)
    findUndefineds("./FuncList")


    
