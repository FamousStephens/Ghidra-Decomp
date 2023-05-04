import os
import pandas 
import numpy as np 
import sys 






def main():
    #take the command line argument, which will be a json file 
    if (len(sys.argv) < 2):
        print("Error: no json file specified")
        return
    json_file = sys.argv[1]
    #check if the file exists
    if (not os.path.isfile(json_file)):
        print("Error: json file does not exist")
        return
    #read the json file into a pandas dataframe
    df = pandas.read_json(json_file)
    #export the dataframe to a csv file. Include the name of the file in the output
    df.to_csv("output.csv") 
    print("Successfully exported json file to csv file")
    





if __name__ == "__main__":
    main()