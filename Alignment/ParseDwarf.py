from elftools.elf.elffile import ELFFile
from elftools.dwarf.compileunit import CompileUnit
from elftools.dwarf.die import DIE

import json

def process_compile_unit(cu):
    with open("a.out.json", "w") as out_file:
        Functions = {"Globals":{}}

        # Iterate over the DIEs (Debugging Information Entries) in the CU
        for die in cu.iter_DIEs():
            # Check if the DIE represents a function
            print(die)
            if die.tag == 'DW_TAG_subprogram':
                func = {"Locals":{},
                        "Parameters":{}}
                function_name = die.attributes['DW_AT_name'].value.decode('utf-8')

                #print(f"Function: {function_name}")
                process_function(die, func)
                Functions[function_name] = func

            # Check if the DIE represents a global variable
            elif die.tag == 'DW_TAG_variable':
                variable_name = die.attributes['DW_AT_name'].value.decode('utf-8')
                #print(f"Global Variable: {variable_name}")
                Functions["Globals"][variable_name] = "" 

        json_object = json.dumps(Functions, indent=4)
        out_file.write(json_object)

def process_function(die, func):
    # Get the name of the function
    function_name = die.attributes['DW_AT_name'].value.decode('utf-8')

    #print(f"Function: {function_name}")
    func["Name"] = function_name

    # Process function parameters
    for parameter_die in die.iter_children():
        print(parameter_die)
        if parameter_die.tag == 'DW_TAG_formal_parameter':
            if 'DW_AT_name' in parameter_die.attributes:
                parameter_name = parameter_die.attributes['DW_AT_name'].value.decode('utf-8')
                #print(f"  Parameter: {parameter_name}")
                func["Parameters"][parameter_name] = ""#parameter_die.attributes['DW_AT_type'].value
    # Process function variables
    for child in die.iter_children():
        if child.tag == 'DW_TAG_variable':
            variable_name = child.attributes['DW_AT_name'].value.decode('utf-8')
            #print(f"  Variable: {variable_name}")
            func["Locals"][variable_name] = "" #variable_die.attributes['DW_AT_type'].value.decode('utf-8')

with open('a.out', 'rb') as f:
    elf = ELFFile(f)
    # Iterate over all compilation units (CUs)
    for cu in elf.get_dwarf_info().iter_CUs():
        # Process each CU
        process_compile_unit(cu)