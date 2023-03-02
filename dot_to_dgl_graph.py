import dgl
import networkx as nx
import pandas as pd
import numpy as np
import torch
from transformers import AutoTokenizer, AutoModel
from tqdm import tqdm
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
def generate_pd_frame(graph):
    #Collect the attributes of each node
    node_attributes = []
    for ind, node in enumerate(graph.nodes):
        updict = {"ID" : ind}
        updict.update(graph.nodes[node])
        node_attributes.append(updict)
    #Collect the attributes of each edge
    edge_attributes = []
    for edge in graph.edges:
        updict = {"SOURCE" : edge[0], "DESTINATION" : edge[1]}
        updict.update(graph.edges[edge])
        edge_attributes.append(updict)
    #Create a dataframe from the node attributes
    df = pd.DataFrame(node_attributes)
    #Create a dataframe from the edge attributes
    df2 = pd.DataFrame(edge_attributes)
    #Merge the two dataframes
    return df,df2
def encode_with_codebert(df, codebert_cols):
    # Initialize the CodeBert tokenizer and model
    tokenizer = AutoTokenizer.from_pretrained('microsoft/codebert-base')
    model = AutoModel.from_pretrained('microsoft/codebert-base')
    # Encode the selected columns using CodeBert
    for col in tqdm(codebert_cols, desc='Column Encoding'):
        encoded = []
        for row in tqdm(df[col], desc='Node Progress'):
            #print("COL:", col, "NODE:", str(count)+"/"+str(len(df[col])))
            inputs = tokenizer.encode_plus(str(row), return_tensors='pt', padding='max_length', truncation=True, max_length=64)
            with torch.no_grad():
                outputs = model(**inputs)
            encoded_row = outputs.last_hidden_state.numpy().tolist()[0]
            encoded.append(encoded_row)
        df[col] = encoded
    return df
def one_hot_encode(df, one_hot_cols):
    for col in tqdm(one_hot_cols, desc='One-Hot Encoding'):
        # Get the unique values in the column
        unique_vals = df[col].unique()
        # Create a dictionary mapping each unique value to an index
        val_to_idx = {val: idx for idx, val in enumerate(unique_vals)}
        # Create a new column of indices corresponding to the values in the original column
        encoded = [val_to_idx[val] for val in df[col]]
        # Convert the list of indices to a PyTorch tensor
        encoded_tensor = torch.tensor(encoded)
        # One-hot encode the tensor
        one_hot = torch.zeros((len(encoded), len(unique_vals)))
        one_hot.scatter_(1, encoded_tensor.unsqueeze(1), 1)
        # Convert the one-hot tensor to a list of lists and replace the original column in the dataframe
        df[col] = one_hot.tolist()
    return df
fp = open("../Ghidra-Decomp/export.dot", "r")
graph = nx.nx_pydot.read_dot(fp)
#Remove node if label = "META_DATA"
for node in list(graph.nodes):
    if graph.nodes[node]['label'] == "META_DATA":   #this refers to a row in the dataframe
        print("Removing MetaData node")
        graph.remove_node(node)
graph = removeFeatures(graph, "META_DATA", "FULL_NAME", "FILENAME", "COLUMN_NUMBER", "LINE_NUMBER",
                "COLUMN_NUMBER_END", "LINE_NUMBER_END", "EVALUATION_STRATEGY", "PARSER_TYPE_NAME", "CONTAINED_REF")
df_nodes, df_edges = generate_pd_frame(graph)
# define which columns to encode with CodeBert and which to one-hot encode
codebert_cols = ["CODE",
                 "NAME",
                 "AST_PARENT_TYPE",
                 "AST_PARENT_FULL_NAME",
                 "SIGNATURE",
                 "TYPE_FULL_NAME",
                 "METHOD_FULL_NAME",
                 "DISPATCH_TYPE",
                 "CONTROL_STRUCTURE_TYPE",
                 "TYPE_DECL_FULL_NAME",]
onehot_cols = ["ORDER",
               "IS_EXTERNAL",
               "ARGUMENT_INDEX",
               "IS_VARIADIC",
               "INDEX"]
# load the CodeBert tokenizer and model
tokenizer = AutoTokenizer.from_pretrained("microsoft/codebert-base")
model = AutoModel.from_pretrained("microsoft/codebert-base")
df_nodes = encode_with_codebert(df_nodes, codebert_cols)
df_nodes = one_hot_encode(df_nodes, onehot_cols)
df_nodes.to_pickle("nodes_enc.pkl")
#node_atts = ['label', 'ORDER', 'CODE', 'FULL_NAME', 'FILENAME', 'NAME', 'AST_PARENT_TYPE', 'AST_PARENT_FULL_NAME', 'COLUMN_NUMBER', 'LINE_NUMBER', 'IS_EXTERNAL', 'COLUMN_NUMBER_END', 'SIGNATURE', 'LINE_NUMBER_END', 'ARGUMENT_INDEX', 'TYPE_FULL_NAME', 'IS_VARIADIC', 'EVALUATION_STRATEGY', 'INDEX', 'METHOD_FULL_NAME', 'DISPATCH_TYPE', 'PARSER_TYPE_NAME', 'CONTAINED_REF', 'CONTROL_STRUCTURE_TYPE', 'TYPE_DECL_FULL_NAME']
#edg_atts = ['label','VARIABLE']
#g = dgl.from_networkx(graph, node_attrs=node_atts, edge_attrs=edg_atts)
#print(g)