# Ghidra-Decomp
Authors: Alexander Kostandarithes and Tim Barao.
Overview: The code here works with Ghidra scripting and JOERN to do the following:
  -Decompile a binary and output all its functions to individual .c files 
  -Pass the decompiled code into JOERN to create graphs. 
  
Requirements:
  -Ghidra (version 10.1.5 provided in here for convience) 
  -Joern (you can download from here: https://github.com/joernio/joern. Follow its instructions
  
  
How-to use:
  Decompilation:
    -Run the "runHeadless" script. It will pull binaries from the "Binaries" folder and produce the .c files 
    -Run the "./run-joern" program with a path to code. By default, it exports the AST to a dot file
