# Ghidra-Decomp
Authors: Alexander Kostandarithes and Tim Barao.
Overview: The code here works with Ghidra scripting and JOERN to do the following:
  -Decompile a binary and output all its functions to individual .c files 
  -Pass the decompiled code into JOERN to create graphs. 
  
Requirements:
  -Ghidra (version 10.1.5 provided in here for convience) 
  -Joern (you can download from here: https://github.com/joernio/joern. Follow its instructions
  
  
How-to use:
  1. Download Ghidra. Unzip to the working directory for this project.
  2. Make a folder in the same working directory for the project, and call it "GhidraProjects" sans quotes.
  3. Run "runHeadless" to create the decompiled .c code. You can supply your own binaries in the "Binaries/Execs" folder.
  4. Run the "run-joern" program with the path of decompiled code. It will save the graph in a folder called "out".
