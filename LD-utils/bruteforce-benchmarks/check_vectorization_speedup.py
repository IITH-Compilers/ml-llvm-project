import csv
import json


infile = "mutated_data.csv"
outfile = "mutated_data_speedup.csv"

fields = []
rows = []

with open(infile, 'r') as csvfile:
	csvreader = csv.reader(csvfile)

	fields = next(csvreader)
	rows.append(fields)
	print(rows)

	for row in csvreader:
		if(float(row[11]) > 0):
			rows.append(row)

with open(outfile, 'w') as csvfile:
	csvwriter = csv.writer(csvfile)
	csvwriter.writerows(rows)
