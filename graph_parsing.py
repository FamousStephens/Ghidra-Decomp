"""
This script will load in the .dot file created after using joern-export 
We can manually tweak the graph and remove superfluous nodes and edges
It is also possible to export the graph to a csv file for further analysis
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



def graphToDot(graph):
    #From the graph, write to a dot file 
    #get the current time 
    t = time.localtime()
    current_time = time.strftime("%H:%M:%S", t)
    #append the current time to the file name
    f_name = "graph" + current_time + ".dot"
    fp = open(f_name, "w")
    #write the graph to the file
    nx.nx_pydot.write_dot(graph, fp)
    fp.close()

def generate_pd_frame(graph):
    #Collect the attributes of each node
    node_attributes = []
    for node in graph.nodes:
        node_attributes.append(graph.nodes[node])
    #Collect the attributes of each edge
    edge_attributes = []
    for edge in graph.edges:
        edge_attributes.append(graph.edges[edge])
    #Create a dataframe from the node attributes
    df = pd.DataFrame(node_attributes)
    #Create a dataframe from the edge attributes
    df2 = pd.DataFrame(edge_attributes)
    #Merge the two dataframes
    return df,df2


def parse_to_graph(fp):
    graph = nx.nx_pydot.read_dot(fp)
    #Remove node if label = "META_DATA"
    for node in list(graph.nodes):
        if graph.nodes[node]['label'] == "META_DATA":
            print("Removing MetaData node")
            graph.remove_node(node)

    


    return graph


#Run dot -Tpng graph.dot -o graph.png for another form of visulaization
def render_graph(graph):
    pos = nx.nx_pydot.graphviz_layout(graph, prog='dot')
    nx.draw_networkx_edge_labels(graph, pos) 
    nx.draw_networkx_nodes(graph, pos, node_size=500)
    nx.draw_networkx_edges(graph, pos, edgelist=graph.edges(),width=1.0)
    nx.draw_networkx_labels(graph, pos,font_size=18)
    #make the figure larger, for a better view
    #nx.draw(graph, pos,node_size=100,width=2.0,with_labels=False, arrows=True)
    plt.show()

def main():
    #grab the file from the command line
    parser = argparse.ArgumentParser()
    parser.add_argument("file", help="The graphson file to parse")
    args = parser.parse_args()
    #check if the file exists
    if not os.path.exists(args.file):
        print("File does not exist. Please try again.")
        sys.exit(1)
    else:
        fp = open(args.file, "r")
        graph = parse_to_graph(fp)
        #render_graph(graph)
        df,df2 = generate_pd_frame(graph)
        #export the dataframe to a csv file
        df.to_csv("nodes.csv", index=False)
        df2.to_csv("edges.csv", index=False)



        #print(*graph.nodes)
        #print(*graph.edges)






if __name__ == "__main__": main()