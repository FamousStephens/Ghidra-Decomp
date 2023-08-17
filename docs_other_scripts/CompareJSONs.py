import os
import json

def extract_json_files(folder):
    json_files = []
    for root, _, files in os.walk(folder):
        for file in files:
            if file.endswith(".json"):
                json_files.append(os.path.join(root, file))
    return json_files

def compare_offsets(json_data1, json_data2):
    total_functions = len(json_data1)
    matched_functions = 0
    total_matched_vars = 0
    total_vars = 0

    for func_name, func_info in json_data1.items():
        matched_vars = 0
        matched_vars_offset = set()
        func_vars = 0

        for section_name in ['Parameters', 'Local', 'Global']:
            if section_name not in func_info:
                continue

            for var_name, var_info in func_info[section_name].items():
                offset1 = var_info['Offset']
                type1 = var_info['Type']
                func_vars += 1

                for func_name2, func_info2 in json_data2.items():
                    if section_name in func_info2:
                        for var_name2, var_info2 in func_info2[section_name].items():
                            offset2 = var_info2['Offset']
                            type2 = var_info2['Type']

                            if offset1 == offset2:
                                matched_vars_offset.add((offset1, type1))
                                break  # Move to the next variable in the outer loop
                            #else:
                                # if disappear, add special flag to JSON
                                """ 

                                TODO: Modify to match sets
                                    Generate dataset, only use variables that have matching set
                                    FLAG: Encode differently if do not match/disappear
                                
                                TODO: NETWORK: LINEVD
                                    Dirty: Uses transformer for sequences
                                    sequence2sequence to decode the type
                                TODO:
                                    Encoding the types: sequence or fixed class
                                    Combine two ideas
                                        predict limited number of types
                                        one of the types, is encoder type
                                            that specifies model uses sequence to predict
                                        IDEA: Tree of some sort
                                            Decode using the tree
                                            FIRST LAYER standard types/user defined types
                                                If standard, we can define
                                            
                                            Organize all the types into a tree
                                            Heirarchical softmax
                                        Later: 
                                            Try different graphs

                                Framework
                                    Make dataset
                                    For variable sthat do not match, ignore
                                    Generate training set
                                    Types:
                                        Define a heirarchy of types
                                        Given variable type, say int, where it is on the tree
                                            Encode the path: Root -> node1 -> node2, etc
                                                Binary : 0-0-0-1, 1-1-1-0, etc
                                            https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.researchgate.net%2Ffigure%2FA-The-WordNet-hierarchical-structure-of-the-1-000-categories-All-categories-were_fig1_342723489&psig=AOvVaw0eJcGLpcSI_mvrphwrZrCQ&ust=1689790651804000&source=images&cd=vfe&opi=89978449&ved=0CBAQjRxqFwoTCODJku7umIADFQAAAAAdAAAAABAJ
                                            https://www.researchgate.net/figure/A-The-WordNet-hierarchical-structure-of-the-1-000-categories-All-categories-were_fig1_342723489
                                            Binary tree?
                                                One of the types can be "decoder"
                                                If get here, do sequence2sequence encoding/decoding
                                                Climb up the tree to find more abstract type
                                                    include ALL known data types
                                                    char[number] number could be output as decoder
                                                    
                                """   
                            
        matched_vars = len(matched_vars_offset)
        if matched_vars == total_vars:
            matched_functions += 1

        total_vars += func_vars
        total_matched_vars += matched_vars

        if matched_vars > 0:
            print(f"Function: {func_name} - Matched: {matched_vars}/{func_vars} variables - Percentage: {matched_vars/func_vars*100:.2f}%")

    overall_percentage = (total_matched_vars / total_vars) * 100 if total_vars > 0 else 0
    print(f"Overall Matching Percentage: {overall_percentage:.2f}%\n")
    return round(overall_percentage, 2)


if __name__ == "__main__":
    DWARF_folder = "DWARF"
    NODWARF_folder = "NODWARF"

    json_files_dwarf = extract_json_files(DWARF_folder)
    json_files_nodwarf = extract_json_files(NODWARF_folder)
    matched_per = []

    for file1 in json_files_dwarf[:]:
        for file2 in json_files_nodwarf[:]:
            if os.path.basename(file1) == os.path.basename(file2): #and os.path.basename(file1) == "adaline_learning.json":
            
                print("Binary: " + os.path.basename(file1))
                with open(file1, 'r') as f1, open(file2, 'r') as f2:
                    data1 = json.load(f1)
                    data2 = json.load(f2)
                    matched_per.append(compare_offsets(data1, data2))

    #print(matched_per)

