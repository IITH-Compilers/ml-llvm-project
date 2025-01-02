import json
import sys

target=sys.argv[1]

if target == "X86":
    fileName='/home/venkat/IF-DV/Rohit/regAlloc/iith-compilers/benchmarking/ML-Register-Allocation/llvm/lib/CodeGen/MLRegAlloc/config_json/X86_RegClasses.json'
    with open(fileName) as f:
        regconfig = json.load(f)
    supported_reg_test = {}
    registers = []
    for cls in regconfig.keys():
        if cls in ['GR8', 'GR16', 'GR32', 'GR64', 'FR32', 'RFP32', 'RFP64', 'FR64X', 'FR64', 'RFP80', 'RFP80_7', 'VR128', 'VR256', 'VR512']:
            registers += list(map(lambda x: x["regName"], regconfig[cls]))
            
elif target == "AArch64":
    fileName='/home/venkat/IF-DV/Rohit/regAlloc/iith-compilers/benchmarking/ML-Register-Allocation/llvm/lib/CodeGen/MLRegAlloc/config_json/AArch64_RegClasses.json'
    with open(fileName) as f:
        regconfig = json.load(f)
    supported_reg_test = {}
    registers = []
    for cls in regconfig.keys():
        if cls in ['FPR8', 'FPR16', 'GPR32all', 'FPR32', 'GPR32', 'GPR64all', 'FPR64', 'GPR64', 'FPR128']:
            registers += list(map(lambda x: x["regName"], regconfig[cls]))
            
elif target == "riscv64":
    fileName='/home/cs20btech11024/repos/ml-llvm-project/llvm/lib/CodeGen/MLRegAlloc/config_json/riscv64_RegClasses.json'
    with open(fileName) as f:
        regconfig = json.load(f)
    supported_reg_test = {}
    registers = []
    for cls in regconfig.keys():
        if str(cls).startswith(("FPR", "GPR")):
            registers += list(map(lambda x: x["regName"], regconfig[cls]))

supported_reg_test["register_names"] = registers

with open("{}_supported_reg.json".format(target), "w") as f:
    json.dump(supported_reg_test, f, indent=4)