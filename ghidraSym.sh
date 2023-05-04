folder1="DecompiledFuncs"
folder2="GhidraProjects"
folder3="ghidra_10.1.5_PUBLIC"

if [ -d "$folder3" ]; then
    echo "$folder3 already exists"
else
    #Substitute with your own path to Ghidra 
    ln -s /home/alexandros/Documents/ghidra_10.1.5_PUBLIC/ $folder3
fi
if [ -d "$folder1" ]; then
    echo "$folder1 already exists"
else
    mkdir DecompiledFuncs
fi
if [ -d "$folder2" ]; then
    echo "$folder2 already exists"
else
    mkdir $folder2
fi