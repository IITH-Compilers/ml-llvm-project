import pathlib
import os
import re
import csv

from statistics import mean


benchMark=os.path.basename(os.path.dirname(os.path.realpath(__file__)))

print("BENCHMARK "+benchMark)

csvFileCycles=benchMark+"_cycles.csv"
csvFileInsts=benchMark+"_insts.csv"

toEvent=re.compile(r".*Event count")

totalInstructions=0
totalCycles=0

dataInstDict={}
dataCyclesDict={}

for perfData in pathlib.Path('.').glob('**/perf.data'):
    

    os.system("sudo perf report --no-demangle -i "+str(perfData)+" > test.txt")

    os.system("csplit -z test.txt /Samples:/ \'{*}\' > /dev/null")

    #opening file for instructions report
    
    '''reportLines=[]
    
    with open("xx02","r") as instructReport:
         
        for line in instructReport:
             result=toEvent.search(line)
             
             lineList=line.split(' ')

             lineList=[x for x in lineList if x]


             reportLines.append(lineList)

             if(result):
                 totalInstructions=int(line.split(": ")[1])


    for lines in reportLines:

        if("%" in lines[0]):
            percentage=float(lines[0].strip("%"))
            inst=percentage

            #print(inst,lines[-1])

            if(lines[-1].strip("\n") in dataInstDict):
                dataInstDict[lines[-1].strip("\n")].append(inst)
            else:
                dataInstDict[lines[-1].strip("\n")]=[]
                dataInstDict[lines[-1].strip("\n")].append(inst)'''


    #opening file for cycles report

    reportLines=[]
    
    with open("xx02","r") as instructReport:
         
        for line in instructReport:
             result=toEvent.search(line)
             
             lineList=line.split(' ')

             lineList=[x for x in lineList if x]


             reportLines.append(lineList)

             if(result):
                 totalCycles=int(line.split(": ")[1])


    for lines in reportLines:

        if("%" in lines[0]):
            percentage=float(lines[0].strip("%"))
            inst=percentage

            #print(inst,lines[-1])

            if(lines[-1].strip("\n") in dataCyclesDict):
                dataCyclesDict[lines[-1].strip("\n")].append(inst)
            else:
                dataCyclesDict[lines[-1].strip("\n")]=[]
                dataCyclesDict[lines[-1].strip("\n")].append(inst)



#for keys in dataInstDict:
 #   dataInstDict[keys]=float(mean(dataInstDict[keys]))

for keys in dataCyclesDict:
    dataCyclesDict[keys]=float(mean(dataCyclesDict[keys]))


'''#Saving for instructions

with open(csvFileInsts, 'w') as csv_file:
    writer = csv.writer(csv_file)
    writer.writerow(['functions','Instructions'])
    for key, value in dataInstDict.items():
        #print(key,value)
        writer.writerow([key,value])
csv_file.close()        
print ('Inst csv saving is complete') '''

#Saving for cycles

with open(csvFileCycles, 'w') as csv_file:
    writer = csv.writer(csv_file)
    writer.writerow(['functions','Cycles'])
    for key, value in dataCyclesDict.items():
        #print(key,value)
        writer.writerow([key,value])
csv_file.close()        
print ('Cycles csv saving is complete') 
            


 
