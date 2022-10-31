# Ghidra-Decomp
Authors: Alexander Kostandarithes and Tim Barao.
Overview: The code here works with Ghidra scripting and JOERN to do the following:
  -Decompile a binary and output all its functions to individual .c files 
  -Pass the decompiled code into JOERN to create graphs. 
  -Provide annotations to improve quality of decompiled code (coming to a store near you)
  
Requirements:
  -Ghidra (version 10.1.5)
  -Joern (you can download from here: https://github.com/joernio/joern. Follow its instructions)
  
  
How-to use:
  1. Download Ghidra. Unzip to a working directory of your choice.
  2. Open the "ghidraSym.sh", replace the working directory for Ghidra with yours, and run to create a symlink to Ghidra
  3. Run "runHeadless" to create the decompiled .c code. You can supply your own binaries in the "Binaries/Execs" folder.
  4. Run the "run-joern" program with the path of decompiled code. It will save the graph in a folder called "out".
