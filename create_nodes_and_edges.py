"""
This script traverses each folder in the master directory and generates graphs for each .c file. 
For every .c file, there will be a .dot file generated
"""
import os 
import sys 
import json 
import networkx as nx
import argparse
from networkx.drawing.nx_agraph import graphviz_layout   
import pandas as pd
import multiprocessing as mp
from multiprocessing import Process
from multiprocessing import Queue
from pathlib import Path
import numpy as np
import scipy.sparse as sparse
from collections import defaultdict


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


# This function is imported from the LineVD project
def full_run_joern(folder: str, verbose=0):
    """Run full Joern extraction and save output."""
    try:
        # print("CUR_DIR:", os.getcwd(), "\t FOLDER:", folder)
        run_joern(folder, verbose)
    except Exception as E:
        if verbose > 0:
            print(f"Failed {folder}: {E}")
    return None


# This function is imported from the LineVD project
def run_joern(folder: str, verbose: int):
    """Extract graph using most recent Joern."""
    script_file = proj_dir + "/get_func_graph.scala"
    print("script_file", script_file)
    # filename = svd.external_dir() / filepath
    cur = os.getcwd()
    # change the current working directory to the folder 
    os.chdir(folder)
    file_list = [file for file in os.listdir() if file.endswith(".c")]
    for filename in file_list:
        params = f"filename={filename}"
        command = f"joern --script {script_file} --params='{params}'"
        command = "/usr/local/bin/" + command
        if verbose > 2:
            print(command)
        # svd.subprocess_cmd(command, verbose=verbose)
        try:
            os.system(command)
            # shutil.rmtree(svd.external_dir() / 
            # "joern-cli" / "workspace" / filename.name)
        except Exception as E:
            if verbose > 2:
                print(E)
            pass
    # remove workspace directory
    os.system("rm -r workspace")
    # change current working directory to the parent
    os.chdir(cur)


# This function is imported from the LineVD project
def get_node_edges(filepath: str, verbose=0):
    """Get node and edges given filepath (must run after run_joern).
    filepath = "/home/david/Documents/projects/singularity-sastvd/storage/processed/bigvul/before/53.c"
    """
    outdir = Path(filepath).parent
    outfile = outdir / Path(filepath).name

    with open(str(outfile) + ".edges.json", "r") as f:
        edges = json.load(f)
        edges = pd.DataFrame(edges, columns=["innode", "outnode", "etype", "dataflow"])
        edges = edges.fillna("")

    with open(str(outfile) + ".nodes.json", "r") as f:
        nodes = json.load(f)
        nodes = pd.DataFrame.from_records(nodes)
        if "controlStructureType" not in nodes.columns:
            nodes["controlStructureType"] = ""
        nodes = nodes.fillna("")
        try:
            nodes = nodes[
                ["id", "_label", "name", "code", "lineNumber", "controlStructureType", "typeFullName"]
            ]
        except Exception as E:
            if verbose > 1:
                print(f"Failed {filepath}: {E}")
            return None

    # Assign line number to local variables
    with open(filepath, "r") as f:
        code = f.readlines()
    lmap = assign_line_num_to_local(nodes, edges, code)
    nodes.lineNumber = nodes.apply(
        lambda x: lmap[x.id] if x.id in lmap else x.lineNumber, axis=1
    )
    nodes = nodes.fillna("")

    # Assign node name to node code if code is null
    nodes.code = nodes.apply(lambda x: "" if x.code == "<empty>" else x.code, axis=1)
    nodes.code = nodes.apply(lambda x: x.code if x.code != "" else x["name"], axis=1)

    # Assign node label for printing in the graph
    nodes["node_label"] = (
        nodes._label + "_" + nodes.lineNumber.astype(str) + ": " + nodes.code
    )

    # Filter by node type
    nodes = nodes[nodes._label != "COMMENT"]
    nodes = nodes[nodes._label != "FILE"]

    # Filter by edge type
    edges = edges[edges.etype != "CONTAINS"]
    edges = edges[edges.etype != "SOURCE_FILE"]
    edges = edges[edges.etype != "DOMINATE"]
    edges = edges[edges.etype != "POST_DOMINATE"]

    # Remove nodes not connected to line number nodes (maybe not efficient)
    edges = edges.merge(
        nodes[["id", "lineNumber"]].rename(columns={"lineNumber": "line_out"}),
        left_on="outnode",
        right_on="id",
    )
    edges = edges.merge(
        nodes[["id", "lineNumber"]].rename(columns={"lineNumber": "line_in"}),
        left_on="innode",
        right_on="id",
    )
    edges = edges[(edges.line_out != "") | (edges.line_in != "")]

    # Uniquify types
    edges.outnode = edges.apply(
        lambda x: f"{x.outnode}_{x.innode}" if x.line_out == "" else x.outnode, axis=1
    )
    typemap = nodes[["id", "name"]].set_index("id").to_dict()["name"]

    linemap = nodes.set_index("id").to_dict()["lineNumber"]
    for e in edges.itertuples():
        if type(e.outnode) == str:
            lineNum = linemap[e.innode]
            node_label = f"TYPE_{lineNum}: {typemap[int(e.outnode.split('_')[0])]}"
            nodes = nodes.append(
                {"id": e.outnode, "node_label": node_label, "lineNumber": lineNum},
                ignore_index=True,
            )

    return nodes, edges


# This function is imported from the LineVD project
def assign_line_num_to_local(nodes, edges, code):
    """Assign line number to local variable in CPG."""
    label_nodes = nodes[nodes._label == "LOCAL"].id.tolist()
    onehop_labels = neighbour_nodes(nodes, rdg(edges, "ast"), label_nodes, 1, False)
    twohop_labels = neighbour_nodes(nodes, rdg(edges, "reftype"), label_nodes, 2, False)
    node_types = nodes[nodes._label == "TYPE"]
    id2name = pd.Series(node_types.name.values, index=node_types.id).to_dict()
    node_blocks = nodes[
        (nodes._label == "BLOCK") | (nodes._label == "CONTROL_STRUCTURE")
    ]
    blocknode2line = pd.Series(
        node_blocks.lineNumber.values, index=node_blocks.id
    ).to_dict()
    local_vars = dict()
    local_vars_block = dict()
    for k, v in twohop_labels.items():
        types = [i for i in v if i in id2name and i < 1000]
        if len(types) == 0:
            continue
        assert len(types) == 1, "Incorrect Type Assumption."
        block = onehop_labels[k]
        assert len(block) == 1, "Incorrect block Assumption."
        block = block[0]
        local_vars[k] = id2name[types[0]]
        local_vars_block[k] = blocknode2line[block]
    nodes["local_type"] = nodes.id.map(local_vars)
    nodes["local_block"] = nodes.id.map(local_vars_block)
    local_line_map = dict()
    for row in nodes.dropna().itertuples():
        localstr = "".join((row.local_type + row.name).split()) + ";"
        try:
            ln = ["".join(i.split()) for i in code][int(row.local_block) :].index(
                localstr
            )
            rel_ln = row.local_block + ln + 1
            local_line_map[row.id] = rel_ln
        except Exception as E:
            continue
    return local_line_map


# This function is imported from the LineVD project
def neighbour_nodes(nodes, edges, nodeids: list, hop: int = 1, intermediate=True):
    """Given nodes, edges, nodeid, return hop neighbours.
    nodes = pd.DataFrame()
    """
    nodes_new = (
        nodes.reset_index(drop=True).reset_index().rename(columns={"index": "adj"})
    )
    id2adj = pd.Series(nodes_new.adj.values, index=nodes_new.id).to_dict()
    adj2id = {v: k for k, v in id2adj.items()}

    arr = []
    for e in zip(edges.innode.map(id2adj), edges.outnode.map(id2adj)):
        arr.append([e[0], e[1]])
        arr.append([e[1], e[0]])

    arr = np.array(arr)
    shape = tuple(arr.max(axis=0)[:2] + 1)
    coo = sparse.coo_matrix((np.ones(len(arr)), (arr[:, 0], arr[:, 1])), shape=shape)

    def nodeid_neighbours_from_csr(nodeid):
        return [
            adj2id[i]
            for i in csr[
                id2adj[nodeid],
            ]
            .toarray()[0]
            .nonzero()[0]
        ]

    neighbours = defaultdict(list)
    if intermediate:
        for h in range(1, hop + 1):
            csr = coo.tocsr()
            csr **= h
            for nodeid in nodeids:
                neighbours[nodeid] += nodeid_neighbours_from_csr(nodeid)
        return neighbours
    else:
        csr = coo.tocsr()
        csr **= hop
        for nodeid in nodeids:
            neighbours[nodeid] += nodeid_neighbours_from_csr(nodeid)
        return neighbours


# This function is imported from the LineVD project
def rdg(edges, gtype):
    """Reduce graph given type."""
    if gtype == "reftype":
        return edges[(edges.etype == "EVAL_TYPE") | (edges.etype == "REF")]
    if gtype == "ast":
        return edges[(edges.etype == "AST")]
    if gtype == "pdg":
        return edges[(edges.etype == "REACHING_DEF") | (edges.etype == "CDG")]
    if gtype == "cfgcdg":
        return edges[(edges.etype == "CFG") | (edges.etype == "CDG")]
    if gtype == "all":
        return edges[
            (edges.etype == "REACHING_DEF")
            | (edges.etype == "CDG")
            | (edges.etype == "AST")
            | (edges.etype == "EVAL_TYPE")
            | (edges.etype == "REF")
        ]


def main():
    parser = argparse.ArgumentParser()
    parser.add_argument("-m", "--master_dir", help="The master directory that contains all the folders to be parsed")
    args = parser.parse_args()
    master_dir = ""
    # check if anythign was passed in
    if args.master_dir is None:
        print("[*] The master directory was not specified, using the \'DecompiledFuncs\' directory")
        master_dir = "DecompiledFuncs"
    else:
        master_dir = args.master_dir
        print(f"[*] Master Directory set as {master_dir}")
    Process_Manager = mpManager()
    print(f"[*] Process Manager reports this system has {Process_Manager.maxCores} cores")
    folder_list = [folder for folder in os.listdir(master_dir) if os.path.isdir(os.path.join(master_dir, folder))]
    folder_list.remove("out") if "out" in folder_list else None
    os.chdir(master_dir)  # in the master directory
    for f in folder_list:
        p = Process(target=full_run_joern, args=(f, 0))
        Process_Manager.add_process(p)
    while Process_Manager.coreUsage > 0:
        for p in Process_Manager.process_list:
            if not Process_Manager.isProcessRunning(p):
                Process_Manager.remove_process(p)
                print(f"[*] Process {p} has finished")

    # Test get_node_edges function    
    # probably will call this function from outside
    pd.set_option('display.max_rows', None)
    for folder in folder_list:
        os.chdir(folder)
        file_list = [file for file in os.listdir() if file.endswith(".c")]
        for filename in file_list:
            nodes, _ = get_node_edges(filename)
            print(nodes.columns)
            nodes.fillna('<empty>')
            print(nodes[['id', '_label', 'name', 'code', 'typeFullName']])
    # 'local_type', 'local_block', 'node_label']])


proj_dir = os.getcwd()
if __name__ == "__main__": 
    main()