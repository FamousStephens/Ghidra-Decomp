"""
This script traverses each folder in the master directory and generates graphs for each .c file. 
For every .c file, there will be a .dot file generated
"""
import os 
import sys 
import json 
import networkx as nx
import matplotlib
matplotlib.use('Agg')
import matplotlib.pyplot as plt
import pydot
import re
import argparse
from networkx.drawing.nx_agraph import graphviz_layout   
import pandas as pd
import time
import multiprocessing as mp
from multiprocessing import Process
from multiprocessing import Queue
import logging


class mpManager(Process):
    def __init__(self):
        mp.Process.__init__(self)
        self.process_list = []
        self.coreUsage = 0
        self.maxCores = mp.cpu_count()
    def add_process(self, process):
        if len(self.process_list) == mp.cpu_count():
            print(f"[X] Max core allotment reached, cannot start process {process}")
        else:
            process.start()
            print(f"[*] Process {process} started")
            self.process_list.append(process)
            self.coreUsage += 1
    def remove_process(self, process):
        self.process_list.remove(process)
        process.terminate()
        self.coreUsage -= 1

    def isProcessRunning(self, process):
        if process.is_alive():
            return True
        else:
            return False

class joern_parse:
    def __init__(self, filename, joern_loc = "/usr/local/bin/joern-parse ", export_type = " --repr=all", 
        graph_format=" --format=dot", joern_export = "/usr/local/bin/joern-export "):
            self.joern_loc = joern_loc
            self.export_type = export_type
            self.graph_format = graph_format
            self.joern_export = joern_export
            self.file = filename

    def run_graph_processor(self):
        #get rid of the .c extension
        file = self.file.split(".")[0]
        joern_loc = self.joern_loc + self.file
        folder_name = "g_" + file 
        folder_output = " --out " + folder_name + "/"
        joern_export = self.joern_export + self.export_type + self.graph_format + folder_output
        if os.path.exists(folder_name):
            os.system("rm -r " + folder_name)
        #joern-parse will create a cpg.bin file in the current directory
        #joern-export will fail if the specified output folder exists, even if it is empty
        os.system(joern_loc)
        os.system(joern_export)
        #remove the cpg.bin file
        os.system("rm cpg.bin")

#input: A list of features that will be removed from the graph
#output: The resultant graph with the features removed
def removeFeatures(graph, *features):
    #check if kwargs is a list
    if type(features) is None:
        print("[-] No features to remove")
        return
    for feature in features:
        #loop through feature list, find and remove
        for node in graph.nodes:
            if feature in graph.nodes[node]:
                del graph.nodes[node][feature] 
                print(f"[*] Feature {feature} removed from graph")
    return graph

#input: The graph to be exported 
#output: A folder named after the file that was parsed
def exportToFolder(graph, filename):
    fp = open(filename, "w+")
    nx.nx_pydot.write_dot(graph, fp)
    fp.close()


def generateAndParseGraph(filename):
    fp = open(filename, "r")
    try:
        graph = nx.nx_pydot.read_dot(fp)
    except Exception as e:
        logging.error(f"Error parsing the dot file: {e}")
        logging.error(f"File {filename} will not be parsed")
        return None
    #remove the features that we don't want to parse
    return graph
    

#Given a directory, we will go through every .c file and then use the python script for joern to parse the file
def marathon(folder, master_pwd):
    #change the current working directory to the folder 
    os.chdir(folder)
    #get all files within the folder
    file_list = [file for file in os.listdir() if file.endswith(".c")]
    for file in file_list:
        joern_parse(file).run_graph_processor()
        file_loc = "g_" + file.split(".")[0] + "/" + "export.dot"
        graph = generateAndParseGraph(file_loc)
        if graph is None:
            print(f"[-] Error parsing {file_loc}")
        else:
            graph = removeFeatures(graph, "META_DATA", "FULL_NAME", "FILENAME", "COLUMN_NUMBER", "LINE_NUMBER", 
                "COLUMN_NUMBER_END", "LINE_NUMBER_END", "EVALUATION_STRATEGY", "PARSER_TYPE_NAME", "CONTAINED_REF")
            exportToFolder(graph, file_loc)
    os.chdir("..")


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("-m", "--master_dir", help="The master directory that contains all the folders to be parsed")
    args = parser.parse_args()
    master_dir = ""
    #check if anythign was passed in
    if args.master_dir is None:
        print("[*] The master directory was not specified, using the default directory")
        master_dir = "DecompiledFuncs"
    else:
        master_dir = args.master_dir
        print(f"[*] Master Directory set as {master_dir}")
    Process_Manager = mpManager()
    print(f"[*] Process Manager reports this system has {Process_Manager.maxCores} cores")
    folder_list = [folder for folder in os.listdir(master_dir) if os.path.isdir(os.path.join(master_dir, folder))]
    folder_list.remove("out") if "out" in folder_list else None
    os.chdir(master_dir)    #in the master directory
    for f in folder_list:
        p = Process(target=marathon, args=(f, os.getcwd()))
        Process_Manager.add_process(p)
    while Process_Manager.coreUsage > 0:
        for p in Process_Manager.process_list:
            if not Process_Manager.isProcessRunning(p):
                Process_Manager.remove_process(p)
                print(f"[*] Process {p} has finished")
    


if __name__ == "__main__": 
    main()