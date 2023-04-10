#!/bin/bash

if [ $# -ne 1 ]; then
  echo "Usage: $0 directory_path"
  exit 1
fi

CWD = $(pwd)
DIRECTORY=$1
LOGFILE="compile_errors.log"
#LIB_PATH ="-I/data/graphs_datasets/Datasets/header_files"

cd "$DIRECTORY"
for file in *.c; do
    if [ -f "$file" ]; then
        printf "Compiling $file...\n"
        # Compile the file and redirect the output to the LOGFILE. Add the lib path
        gcc -c "$file"  2>> "$LOGFILE"
    fi
done

# Count the total number of errors in the LOGFILE
num_errors=$(grep -c "^.*error:.*$" "$LOGFILE")
echo "Total number of errors: $num_errors"

# Get a list of all the error messages and their frequency. Print to a file called error_messages.txt
grep "^.*error:.*$" "$LOGFILE" | sort | uniq -c | sort -nr > /home/alex/Documents/Ghidra-Decomp/error_frequency.txt

# Get a list of all the "undefined reference" errors and their frequency
echo "Undefined reference errors and their frequency:"
grep "undefined reference" "$LOGFILE" | awk '{print $NF}' | sort | uniq -c | sort -nr > /home/alex/Documents/Ghidra-Decomp/undefined_references.txt

#print the number of errors in each file
#echo "Number of errors in each file:"
#grep "^.*error:.*$" "$LOGFILE" | awk -F: '{print $1}' | sort | uniq -c | sort -nr
#print the number of instances of unknown type name 'undefined*' in each file
#echo "Number of instances of unknown type name 'undefined*' in each file:"
#grep "unknown type name 'undefined'" "$LOGFILE" | awk -F: '{print $1}' | sort | uniq -c | sort -nr

# Get a list of all the error messages and their corresponding file names
#echo "Error messages and their corresponding file names:"
#grep "^.*error:.*$" "$LOGFILE" | sed 's/^\(.*\)\.c:.*: error: \(.*\)$/\2 in \1.c/' | sort

mv $LOGFILE ../../$LOGFILE
rm *.o



