import os
import re
import sys

def process_decompiled_funcs(files, bin_folder):
    #open the file. Read in all lines
    program_code = []
    for f in files:
        file_open = bin_folder + "/" + f
        with open(file_open, 'r') as fp:
            list = fp.readlines()
            program_code.append(list)
    return program_code

def createFile(decompiled_funcs_code, dir_name):
    #write headers. Assuming the basic ones
    file_name = "recreated-"+dir_name+"c"
    reconstructedFile = open(file_name, "w+")
    reconstructedFile.write("#include <stdio.h>\n")
    reconstructedFile.write("#include <stdlib.h>\n")
    reconstructedFile.write("#include <unistd.h>\n")
    #we will write the "prototype" aka first line of the file

    for func in reversed(decompiled_funcs_code):
        if func[1].find("main(") != -1:
            continue
        elif func[1].find("/*") != -1:
            continue
        else:
            func_prototype = func[1].strip('\n')
            func_prototype += ";"
            reconstructedFile.write(func_prototype + "\n")
    #now write the function bodies
    for func in decompiled_funcs_code:
        for f in func:
            reconstructedFile.write(f)
    reconstructedFile.close()
    print(f"[*] {file_name} was successfully created")


def main():
    #You will need to change this to wherever the folders are located
    #expecting a folder with source code
    bin_folder = '/home/alexandros/Desktop/GhidraBall/DecompiledFuncs/sample3.exe'
    file_lst = []
    decompiled_funcs_code = []
    for files in os.walk(bin_folder):
        if files:
            for f in files:
                if (str(f)).find(".c") != -1:   #locate only .c files for processing
                    decompiled_funcs_code = process_decompiled_funcs(f, bin_folder)

    #create the string for the target file name
    #change to the bin folder
    os.chdir(bin_folder)
    slash = bin_folder.rfind("/")
    dir_name = bin_folder[slash+1:-3]
    createFile(decompiled_funcs_code, dir_name)
    print(f"[*] Exported code saved to: {bin_folder}")


if __name__ == "__main__": main()
