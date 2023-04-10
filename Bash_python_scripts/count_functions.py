import sys 
import os

count = 0
os.chdir("DecompiledFuncs/")
#get the directories in the current directory
dirs = os.listdir(os.getcwd())
#loop through the directories
for dir in dirs:
    #change the current directory to the directory in the loop
    os.chdir(dir)
    #count the number of files in the directory
    count += len(os.listdir(os.getcwd()))
    #change the current directory back to the parent directory
    os.chdir("..")
print(count)