import os 
import sys 

def rename_output_files():
    os.chdir("out/")
    extension = ".dot"
    file_list = []
    #we will traverse each file in the 'out' folder
    for files in os.walk("."):
        for fil in files:
            for f in fil:
                if f.find(extension) != -1:
                 file_list.append(f)     #we only want extension files
               
    #iterate through file list and rename
    for name in file_list:
        fp = open(name, "r")
        #we need the first line to tell us what the name is
        line = fp.readline()
        new_file = line[line.find("h")+3 : line.rfind("{")-2] + extension
        #now rename with relevant
        mv = "mv " + name + " " + new_file
        os.system(mv)
                




def main():
    if len(sys.argv) < 2:
        print("Usage: python3 run-joern.py /path/to/source")
    else:
       #First call joern-parse to setup the graph. Saved as cpg.bin
       joern_loc = "/usr/local/bin/joern-parse " + sys.argv[1]
       os.system(joern_loc)
       #Configure settings for the output
       #refer to joern documentation for setting types
       export_type = " --repr=ast"
       graph_format = " --format=dot"
       joern_export = "/usr/local/bin/joern-export" + export_type + graph_format
       #by default, the folder output is called out and the next call will fail if it already exists
       #check if 'out' exists and delete if so
       pwd = os.getcwd() + "/out"
       if os.path.exists(pwd):
        os.system("rm -r out")
       os.system(joern_export)
       print("[*] Graphs created in the directory 'out'")
       #the joern file doesn't name the files well, so we will give labels to them
       rename_output_files()

if __name__ == "__main__": main()
