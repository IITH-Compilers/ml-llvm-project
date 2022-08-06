import json

fileName='/home/venkat/IF-DV/Rohit/regAlloc/iith-compilers/benchmarking/ML-Register-Allocation/llvm/lib/CodeGen/MLRegAlloc/config_json/X86_RegClasses.json'

target="X86"

with open(fileName) as f:
    regconfig = json.load(f)
supported_reg_test = {}
registers = []
for cls in regconfig.keys():
    if cls in ['GR8', 'GR16', 'GR32', 'GR64', 'FR32', 'RFP32', 'RFP64', 'FR64X', 'FR64', 'RFP80', 'RFP80_7', 'VR128', 'VR256', 'VR512']:
        registers += list(map(lambda x: x["regName"], regconfig[cls]))

supported_reg_test["register_names"] = registers

with open("{}_supported_reg.json".format(target), "w") as f:
    json.dump(supported_reg_test, f, indent=4)

