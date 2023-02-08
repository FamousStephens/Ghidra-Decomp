"""
This script will do the following things:
 TO DO: Loop through all folders containing the decompiled code 
 1. Run the run-joern command on each file, saving the results 
 2. Parse the results and create a graph   
 3. Parse the graph for the data types  
 4. Repeat steps 1-3 for all files in the folder until all files have been parsed 
 5. Calculate stats for the data types and frequency of data types
"""
import os 
import sys 
import json 
import networkx as nx
import matplotlib.pyplot as plt
import pydot
import re
import argparse
from networkx.drawing.nx_agraph import graphviz_layout   
import pandas as pd
import time
import multiprocessing as mp
import logging 


class joern_parse:
    def __init__(self, filename, joern_loc = "/usr/local/bin/joern-parse ", export_type = " --repr=all", 
        graph_format=" --format=dot", joern_export = "/usr/local/bin/joern-export "):
            self.joern_loc = joern_loc
            self.export_type = export_type
            self.graph_format = graph_format
            self.joern_export = joern_export
            self.file = filename

    def run_graph_processor(self):
        joern_loc = self.joern_loc + self.file
        joern_export = self.joern_export + self.export_type + self.graph_format
        os.system(joern_loc)
        #check if 'out' exists and delete if so
        pwd = os.getcwd() + "/out"
        if os.path.exists(pwd):
            os.system("rm -r out")
        os.system(joern_export)

class fileCount:
    i = 0

#This is to get an estimate for the time to process all files
def traverseFS(folder):
    for content in os.listdir(folder):
        if os.path.isfile(os.path.join(folder, content)):
            fileCount.i += 1
        elif os.path.isdir(os.path.join(folder, content)):
            traverseFS(os.path.join(folder, content))
        else:
            print("Error: Neither a file nor a directory")
    #best so far is 4.5 seconds, worse estimate is 10 seconds. Ballpark, 6.5 seconds per file
    print(f"Number of files: {fileCount.i}")
    print(f"Estimated time to loop and process: {fileCount.i * 6.5 / 3600} hours")
    time.sleep(5)


def mergeDicts(dict1, dict2):
    for key, value in dict2.items():
        if key in dict1:
            dict1[key] += value
        else:
            dict1[key] = value
    return dict1

#input: A graph object
#output: A dictionary with the data types and their frequency
def extractTypeAndFreq(graph):
    freq = {}
    for node in graph.nodes:
        var = ""
        if graph.nodes[node]['label'] == "IDENTIFIER":
            #grab the name of the variable from the code property
            var = graph.nodes[node]['CODE']
            for key, value in graph.nodes[node].items():
                if key == "TYPE_FULL_NAME":
                    if value in freq:
                        freq[value] += 1
                    else:
                        freq[value] = 1
    return freq

def generateAndParseGraph(filename = None):
    if filename == None:
        logging.info("Assuming the dot file is in out/export.dot")
        filename = "out/export.dot"
    else:
        logging.info(f"Filename set as {filename}")
    #read the dot file
    fp = open(filename, "r")
    """
    I think there is an issue in some of the joern exported dot graphs with pyparsing 
    Currently, the goal is to just skip the problem child and move on to the next file
    """
    try:
        graph = nx.nx_pydot.read_dot(fp)
    except Exception as e:
        logging.error(f"Error parsing the dot file: {e}")
        return None
    dict = extractTypeAndFreq(graph)
    return dict
  
#Given a directory, we will go through every .c file and then use the python script for joern to parse the file
def marathon(folder, master_pwd):
    #get the pwd
    fold = os.path.join(os.getcwd(), folder)
    os.system("ls")
    #create a dataframe with type and frequency 
    #we will append the results to this dataframe 
    list_types = {}
    for filename in os.listdir(fold):
        if filename.endswith(".c"): 
            file_dir = folder + "/" + filename
            joern_parse(file_dir).run_graph_processor()  
            #due to issues with the parsing of .dot files, we may not get anything back
            new_list = generateAndParseGraph()
            list_types = mergeDicts(list_types, new_list) if new_list is not None else list_types    
        else:
            #write to log file
            logging.error(f"File {filename} does not have a .c extension, and will not be parsed")
    return list_types

def main():
    #Assummption is that the master folder is DecompiledFuncs 
    #sub folders will contain the .c files
    master_dir = "DecompiledFuncs"
    pwd = os.getcwd()
    master_list = {}
    logging.info(f"Master Directory set as {master_dir}")
    os.chdir(master_dir)
    for folder in os.listdir():
        try:
            master_list = mergeDicts(master_list, marathon(folder, master_dir))
        except NotADirectoryError as e:
            logging.error(f"File {folder} is not a directory, and will not be parsed")
            continue
        #return results are a dataframe 
        #we will append the results to a master dataframe
    fp = open("results.txt", "w")
    #write the dict to file 
    for key, value in master_list.items():
        fp.write(f"{key} : {value} \n")
if __name__ == "__main__": 
    main()