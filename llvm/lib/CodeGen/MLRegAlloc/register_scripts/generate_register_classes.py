import json
import sys

reg_classes_txt_file = sys.argv[1]
out_file = sys.argv[2]

reg_classes_json = {}

with open(reg_classes_txt_file, 'r') as f:
  lines = f.readlines()
  
  for line in lines:
    pp = line.split()
    if len(pp) == 1:
      curr_class = pp[0]
      reg_classes_json[curr_class] = []
    elif len(pp) == 2:
      reg_classes_json[curr_class].append({
        "regId": int(pp[1]),
        "regName": pp[0]
      })
  
print(reg_classes_json)

with open(out_file, 'w') as outf:
  json.dump(reg_classes_json, outf)
  
