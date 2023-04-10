import sys
import os 


def copy_to_dst(src, dst):
    #traverse the folders in the directory
    for entry in os.listdir(src):
        #if the beginning of the entry is "g_", copy the folder to the destination
        if entry.startswith("g_"):
            os.system("cp -r " + src + entry + " " + dst)






if __name__ == "__main__":
    dst = "Graphs/"
    os.chdir("DecompiledFuncs/")
    #loop through all the folders in the directory
    for entry in os.listdir():
        #if the entry is a folder, change to that directory and copy the graphs
        if os.path.isdir(entry):
            os.chdir(entry)
            copy_to_dst(entry, dst)
            os.chdir("..") 