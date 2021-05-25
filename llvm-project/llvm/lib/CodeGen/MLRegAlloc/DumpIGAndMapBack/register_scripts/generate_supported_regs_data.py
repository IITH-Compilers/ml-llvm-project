import json

fileName='/home/cs18mtech11030/project/ML-Register-Allocation/llvm-project/llvm/lib/CodeGen/MLRegAlloc/DumpIGAndMapBack/config_json/X86_reg_pp.json'

target="X86"

with open(fileName) as f:
    regconfig = json.load(f)
supported_reg_test = {}
registers = []
for cls in regconfig.keys():
    if cls in ['GR8', 'GR16', 'GR32', 'GR64']:
        registers += list(map(lambda x: x["regName"], regconfig[cls]))

supported_reg_test["register_names"] = registers

with open("{}_supported_reg.json".format(target), "w") as f:
    json.dump(supported_reg_test, f, indent=4)

