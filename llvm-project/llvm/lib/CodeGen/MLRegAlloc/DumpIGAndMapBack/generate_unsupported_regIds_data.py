'''
Usage: 
python generate_unsupported_regIds_data.py <target-register-class-file-path> <supported-registers-file-path> <output-file-path>

example: python generate_unsupported_regIds_data.py AArch64_RegClasses.json AArch64_supported_reg.json AArch64_unsupported_regs.json
'''
import json

import sys

target_register_file_path = sys.argv[1]

target_register_file = open(target_register_file_path)

target_register_data = json.load(target_register_file)

register_obj_list = []

for register_class, register_list in target_register_data.items():
    register_obj_list = register_obj_list + register_list

supported_register_file_path = sys.argv[2]

supported_register_file = open(supported_register_file_path)

supported_register_names = json.load(supported_register_file)['register_names']

unsupported_regID_list = []

for reg_obj in register_obj_list:
    if reg_obj['regName'] not in supported_register_names:
        unsupported_regID_list.append(reg_obj['regId'])

unsupported_reg_data = {
    "register_ids" : list(set(unsupported_regID_list))
}

output_register_file_path = sys.argv[3]

with open(output_register_file_path, 'w') as outfile:
    json.dump(unsupported_reg_data, outfile)