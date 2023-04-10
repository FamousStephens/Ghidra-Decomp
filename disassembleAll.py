import sys
import os
import json





if __name__ == "__main__":
    BIN_PATH_NAME = os.getcwd() + "/Binaries/Execs/"
    OUTPUT_PATH_NAME = os.getcwd() + "/Disassembly/"
    os.makedirs(OUTPUT_PATH_NAME, exist_ok=True)
    str_fmt = "objdump -d -M intel "
    for file in os.listdir(BIN_PATH_NAME):
        command = str_fmt + BIN_PATH_NAME + file + " > " + OUTPUT_PATH_NAME + file + ".asm"
        os.system(command)
    