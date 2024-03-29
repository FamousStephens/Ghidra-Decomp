# A Ghidra-GNN Pipeline for Generating Recompilable Source Code
Authors: Alexander Kostandarithes and Tim Barao.
Overview: The code here works with Ghidra scripting and JOERN to do the following:
  -Decompile a binary and output all its functions to individual .c files 
  -Pass the decompiled code into JOERN to create graphs. 
  -Provide annotations to improve quality of decompiled code (coming to a store near you)
  
Requirements:
  -Ghidra (version 10.1.5). Download from their Github page. 
  -Joern (you can download from here: https://github.com/joernio/joern. Follow its instructions)
  -Code tested on Python 3.10.0 but ideally, Python 3.x should work.
  -Each Python process can consume up to 512 mb of memory. RAM requirement is: core count * 512 mb.

Scripts have been tested and work on Ubuntu 20.04 and Mint Linux 20.3.
  
  
How-to use:
  1. Download Ghidra. Unzip to a working directory of your choice.
  2. Open the "ghidraSym.sh", replace the working directory for Ghidra with yours, and run to create a symlink to Ghidra
  3. Run "runHeadless" to create the decompiled .c code. You can supply your own binaries in the "Binaries/Execs" folder. They must end in a .exe extension.
  4. Run "python3 pre-process.py" to generate the graphs for each .c file. On a single core, this takes about 3 hours. 
