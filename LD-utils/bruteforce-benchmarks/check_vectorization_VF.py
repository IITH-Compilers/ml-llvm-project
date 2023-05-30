import csv
import json


infile = "mutated_data.csv"
outfile = "mutated_data_VF.csv"

fields = []
rows = []

# new_fields = []
# new_row = []

with open(infile, 'r') as csvfile:
	csvreader = csv.reader(csvfile)

	fields = next(csvreader)
	fl = []
	fl.append('vectorization benefit')
	fl.append('Vectorization Factors w/o distribution')
	new_fields = fields[0:4] + fl[0:2] + fields[8:9]
	print(new_fields)
	rows.append(new_fields)

	Loop_unique = []
	vect_fact = []

	for row in csvreader:
		#ff = row.split(",")

		no_vect = []
		no_vect.append('[[]')
		key = row[0:3]

		VF = row[8:9]
		if (VF[0].split(",")[0] != no_vect[0]):
			VF_d = VF[0].split("],")[0].split("', ")
			# VF_d = VF[0].split(",")[0].split(":")[1].split("'")[0]
		# print(VF_d)
		

		if(Loop_unique != key):
			Loop_unique = key
			vect_fact = row[8:9]
			VF_wd = VF_d[0].split(": ")[1].strip("'")
			# print(VF_wd)
			# if (vect_fact[0].split(",")[0] != no_vect[0]):
			# 	n_wd = vect_fact[0].split(",")[0].split(":")[1].split("'")[0]
			# print(VF_wd)

		vect_flag = 0
		vect_benefit = []
		for vf in VF_d:
			vf_d = vf.split(": ")[1].strip("'")
			# print(vf_d)
			if(vf_d > VF_wd):
				vect_benefit.append('yes')
				vect_flag = 1
				break

		if(vect_flag == 0):
			vect_benefit.append('no')
		
		new_row = row[0:4] + vect_benefit + vect_fact + row[8:9]
		# print(vect_benefit[0])
		if(vect_benefit[0] == 'yes'):
			rows.append(new_row)
		# print(new_row)

		# if("".join(row[0:3]) in dict):
		# 	dict["".join(row[0:3])].append(row[8:9])
		# else:
		# 	vals = []
		# 	vals.append(row[8:9])
		# 	dict["".join(row[0:3])] = vals
		
	#print("Total no. of rows: %d"%(csvreader.line_num))
# with open('result.json', 'w') as fp:
    # json.dump(dict, fp)

with open(outfile, 'w') as csvfile:
	csvwriter = csv.writer(csvfile)
	csvwriter.writerows(rows)
