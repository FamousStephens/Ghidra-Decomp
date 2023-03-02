import sys 
import os 
import re
def main():
    os.chdir("DecompiledFuncs/gcc-64-O0-binutils-addr2line")
    if os.path.exists("make_errors.txt"):
        os.remove("make_errors.txt")
    for file in os.listdir():
        #if file is a .c file, then attempt to create a .o file with gcc -c -o shared-<filename>.o <filename>.c
        if file.endswith(".c"):
            #create the command to be executed
            command = "gcc -c -o shared-" + file.split(".")[0] + ".o " + file
            print(f"[*] Executing command: {command}")
            #if there are make errors in the file, then we will not be able to create a shared object file
            #redirect the output to a file and check if the file is empty 
            os.system(command + " 2>> make_errors.txt")


    #now open the make_errors.txt file and check if there are any errors
    fp = open("make_errors.txt", "r")
    if os.stat("make_errors.txt").st_size == 0:
        print("[*] No errors in makefile")
    else:
        #we want to parse the different error types 
        undeclared_var = 0
        undefined_var_type = 0
        implicit_func_decl = 0
        #regex to match the different error types
        #make a regex expression that matches the error: ‘.*’ undeclared and matches the rest of the line

        regex_undeclared = re.compile(r"error: ‘.*’ undeclared ")
        regex_unknown_type= re.compile(r"error: unknown type name ‘.*’")
        regex_implicit = re.compile(r"error: implicit declaration of function ‘.*’")
        for line in fp:
            if regex_undeclared.search(line):
                undeclared_var += 1
            elif regex_unknown_type.search(line):
                undefined_var_type += 1
            elif regex_implicit.search(line):
                implicit_func_decl += 1
        print(f"[*] Undeclared variables: {undeclared_var}")
        print(f"[*] Undefined variable types: {undefined_var_type}")
        print(f"[*] Implicit function declarations: {implicit_func_decl}")

if __name__ == "__main__":
    main()