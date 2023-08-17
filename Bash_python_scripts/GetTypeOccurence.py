import os
import json
import matplotlib.pyplot as plt
import numpy as np

import re

types = {}

def extract_json_files(folder):
    json_files = []
    for root, _, files in os.walk(folder):
        for file in files:
            if file.endswith(".json"):
                json_files.append(os.path.join(root, file))
    return json_files

def compare_offsets(json_data1, json_data2):

    for func_name, func_info in json_data1.items():

        for section_name in ['Parameters', 'Local', 'Global']:
            if section_name not in func_info:
                continue

            for var_name, var_info in func_info[section_name].items():
                type1 = var_info['Type']
                types[type1] = types.get(type1, 0) + 1

                for func_name2, func_info2 in json_data2.items():
                    if func_name == func_name2:
                        for var_name2, var_info2 in func_info2[section_name].items():
                            type2 = var_info2['Type']
                            types[type2] = types.get(type2, 0) + 1

def simplify(types_dict):
    simplified = {}
    for data_type, count in types_dict.items():
        simp_type = re.sub(r'(\w+)\[(\d+)\]\[(\d+)\]', '[NUM][NUM]', data_type)
        simp_type = re.sub(r'\[(\d+)\]', '[NUM]', data_type)
        simplified[simp_type] = simplified.get(simp_type, 0) + count
    return simplified

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
                    compare_offsets(data1, data2)



types = dict(sorted(types.items(), key=lambda item: item[1], reverse=True))

simp_types = simplify(types)

for data_type, count in simp_types.items():
    if "undefined" in data_type:
        continue
    print(f'{data_type}: {count}')

print("\nUNDEFINED TYPES")
for data_type, count in simp_types.items():
    if "undefined" not in data_type:
        continue
    print(f'{data_type}: {count}')


"""
  Types     Array/Ptr
    |          |
        Address  Value         

           dimension of array, 1D, 2D, other
                if other, use Decoder


    User defined types
        Unless there are commonly used ones, send into Decoder

    
"""
