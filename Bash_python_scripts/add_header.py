import sys 
import os 



def remove_first_line(string):
    #split the string into a list of lines
    string = string.split(" ")


def prepend_header(string):
    #traverse through all entries in the directory
    for entry in os.listdir():
        #if the entry is a file, open it and prepend the header
        if os.path.isfile(entry) and entry.endswith(".c"):
            with open(entry, "r+") as f:
                content = f.read()
                #if there is already a header, remove the first line
                if content.startswith("#include"):
                    content = ""

                f.seek(0, 0)
                f.write(string + "  " + content) 
        #if a directory, change to that directory and recurse
        elif os.path.isdir(entry):
            os.chdir(entry)
            prepend_header(string)
            os.chdir("..")
        

if __name__ == "__main__":
    #string should be "#include "header_files/all_headers.h"". Create the string 
    #and write it to the top of the file.
    string = "#include \"header_files/all_headers.h\""
    os.chdir("DecompiledFuncs/")
    prepend_header(string)
    