import os
import json
import matplotlib.pyplot as plt
import numpy as np

import re

types = []

def simplify_data_types(data_types):
    # Regular expression to match similar data types (e.g., int[8], int[20])
    pattern = r'(\w+)\[(\d+)\]'
    type_counts = {}

    for data_type in data_types:
        # Check if the data type matches the pattern
        match = re.match(pattern, data_type)
        if match:
            base_type = match.group(1)
            count = match.group(2)
            # Use "NUM" as a placeholder for the count
            base_type = re.sub(r'\d+', 'NUM', base_type)
            simplified_type = f'{base_type}[NUM]'
        else:
            simplified_type = data_type

        # Update the count for the simplified data type
        type_counts[simplified_type] = type_counts.get(simplified_type, 0) + 1

    return type_counts

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
        matched_vars_offset = []
        func_vars = 0

        for section_name in ['Parameters', 'Local', 'Global']:
            if section_name not in func_info:
                continue

            for var_name, var_info in func_info[section_name].items():
                offset1 = var_info['Offset']
                type1 = var_info['Type']
                func_vars += 1

                if type1 not in types:
                    types.append(type1)

                for func_name2, func_info2 in json_data2.items():
                    if func_name == func_name2:
                        for var_name2, var_info2 in func_info2[section_name].items():
                            offset2 = var_info2['Offset']
                            type2 = var_info2['Type']

                            if type2 not in types:
                                types.append(type2)
                                
                            if offset1 == offset2:
                                matched_vars_offset.append((offset1, type1))
                                break  


        matched_vars = len(matched_vars_offset)
        if matched_vars == func_vars:
            matched_functions += 1

        total_vars += func_vars
        total_matched_vars += matched_vars

        if matched_vars > 0:
            print(f"Function: {func_name} - Matched: {matched_vars}/{func_vars} variables - Percentage: {matched_vars/func_vars*100:.2f}%")

    var_overall_percentage = (total_matched_vars / total_vars) * 100 if total_vars > 0 else 0
    func_overall_percentage = (matched_functions / total_functions) * 100

    print(f"\nOverall Variable Matching Percentage: {var_overall_percentage:.2f}%")
    print(f"Overall Function Matching Percentage: {func_overall_percentage:.2f}%\n")

    return round(var_overall_percentage, 2), round(func_overall_percentage, 2)

def create_bar_graph(percentage_list):
    percentages = [percentage for _, percentage in percentage_list]
    min_percentage = 40
    max_percentage = 100
    bucket_increment = 5
    num_buckets = int((max_percentage - min_percentage) / bucket_increment) + 1

    bucket_edges = [min_percentage + i * bucket_increment for i in range(num_buckets)]
    bucket_edges.append(max_percentage) 

    bucket_counts, _ = np.histogram(percentages, bins=bucket_edges)
    bucket_labels = [f"{bucket_edges[i]:.0f}-{bucket_edges[i+1]:.0f}%" for i in range(num_buckets)]

    plt.figure(figsize=(10, 6))
    plt.bar(range(num_buckets), bucket_counts, color='skyblue', width=0.8)
    plt.xticks(range(num_buckets), bucket_labels, rotation=45, ha='right')
    plt.xlabel('Matching Percentage Buckets')
    plt.ylabel('Number of Functions')
    plt.title('Distribution of Matching Percentages')
    plt.tight_layout()
    plt.grid()

    plt.savefig('var_graph.pdf', dpi=300)

if __name__ == "__main__":
    DWARF_folder = "DWARF"
    NODWARF_folder = "NODWARF"

    json_files_dwarf = extract_json_files(DWARF_folder)
    json_files_nodwarf = extract_json_files(NODWARF_folder)
    var_pers = []
    func_pers = []
    total_functions = 0

    for file1 in json_files_dwarf[:]:
        for file2 in json_files_nodwarf[:]:
            if os.path.basename(file1) == os.path.basename(file2): 
            
                print("Binary: " + os.path.basename(file1))
                with open(file1, 'r') as f1, open(file2, 'r') as f2:
                    
                    data1 = json.load(f1)
                    data2 = json.load(f2)
                    total_functions += len(data1)
                    var_per, func_per = compare_offsets(data1, data2)
                    var_pers.append((os.path.basename(file1), var_per))
                    func_pers.append((os.path.basename(file1), func_per))

    overall_percentage = sum(percentage for _, percentage in var_pers) / len(var_pers)
    print(f"Overall Matching Percentage: {overall_percentage:.2f}%")




    '''
    TODO:


        print(types)

    simplified_types_count = simplify_data_types(types)
    simplified_types_count = dict(sorted(simplified_types_count.items(), key= lambda item: item[1]))
    for data_type, count in simplified_types_count.items():
        print(f"{data_type}: {count}")
        
        Need to encode the types
        Decision Tree
        JOERN:
            How to label the nodes of each graph
            x = y + 5?     

            name: Function
            tokens: Function signature
            [
                __int64, __fastcall, funcName, (, unsigned, int, @@a1@@, char, @@a2@@, ), {, return, @@a1@@, >>, -, @@a2@@, ;, }
            ] 
            source:
                All variables listed
                offset/reg: ex. r56: {
                    t: type
                    {
                            T: 0-9
                            n: "name of type"
                            s: size
                    }
                    name: name of var
                    u: True/False?
                }
            target:
                All variables, ground truth

    '''