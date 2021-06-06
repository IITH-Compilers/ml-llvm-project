'''
Usage: 
python generate_supported_register_classes.py <target-register-class-file-path> <unsupported-registers-file-path> <output-file-path>

example: python generate_supported_register_classes.py X86_RegClasses.json X86_unsupported_regs.json X86_supported_RegClasses.json
'''
import json

import sys

target_register_file_path = sys.argv[1]

unsupported_register_file_path = sys.argv[2]

output_register_file_path = sys.argv[3]

target_register_file = open(target_register_file_path)

target_register_data = json.load(target_register_file)

unsupported_register_file = open(unsupported_register_file_path)

unsupported_register_data = json.load(unsupported_register_file)

unsupported_register_id_list = unsupported_register_data['register_ids']

classes_to_remove = []

output_register_data = target_register_data.copy()

def intersection(lst1, lst2):
    return list(set(lst1) & set(lst2))

for register_class, register_list in target_register_data.items():
    register_Ids = []
    for register_obj in register_list:
        register_Ids.append(register_obj['regId'])
    common_register = intersection(register_Ids, unsupported_register_id_list)
    if len(common_register) > 0:
        # print("Common register for", register_class, "are", common_register)
        classes_to_remove.append(register_class)

# print("Unsupported Register Classes", classes_to_remove)

for register_class in classes_to_remove:
    output_register_data.pop(register_class)

with open(output_register_file_path, 'w') as outfile:
    json.dump(output_register_data, outfile)
