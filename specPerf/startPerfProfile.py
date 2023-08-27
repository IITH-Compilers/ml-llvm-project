import pathlib
import argparse
from config import *
import time
import os 



def build_all(bin_type):
    
    BUILD_SOURCE=None
    BINDATA=None

    if(bin_type=="random"):
        BUILD_SOURCE=RANDOMBINSOURCE
        BINDATA=randomBinData
    else:
        BUILD_SOURCE=GREEDYBINSOURCE
        BINDATA=greedyBinData
    
    for dirs in dirData:
        if dirs in BINDATA.keys():
        
            #creating source destination to copy the binary

            source=(BUILD_SOURCE+"/"+BINDATA[dirs])
            destination=(dirData[dirs]+"/"+BINDATA[dirs])

            #copying binary to desitnation
            os.system("cp "+source+" "+destination)
        
            #chaning current dir to binary folder
            os.chdir(dirData[dirs])

            #running binary with flags
            with open("flags") as flags:
                for line in flags:
                    for runID in range(0,run):
                        perfdataDir=os.getcwd()+"/perf"+str(int(time.time()))
                        os.mkdir(perfdataDir)
                        command="sudo perf record -e "+events+" -o "+perfdataDir+"/perf.data ./"+BINDATA[dirs]+" "+line
                        #print(command)
                        os.system(command)
                


def build_one(dirs,bin_type):

    if(bin_type=="random"):
       BUILD_SOURCE=RANDOMBINSOURCE
       BINDATA=randomBinData
    else:
       BUILD_SOURCE=GREEDYBINSOURCE
       BINDATA=greedyBinData

    if dirs in BINDATA.keys():
       source=(BUILD_SOURCE+"/"+BINDATA[dirs])
       destination=(dirData[dirs]+"/"+BINDATA[dirs])

       #copying binary to desitnation
       os.system("cp "+source+" "+destination)
        
       #chaning current dir to binary folder
       os.chdir(dirData[dirs])

       #running binary with flags
       with open("flags") as flags:
            for line in flags:
                for runID in range(0,run):
                    perfdataDir=os.getcwd()+"/perf"+str(int(time.time()))
                    os.mkdir(perfdataDir)
                    command="sudo perf record -e "+events+" -o "+perfdataDir+"/perf.data ./"+BINDATA[dirs]+" "+line
                    #print(command)
                    os.system(command)
                

 
    else:
       print("Wrong Combination!") 



argParse=argparse.ArgumentParser()

argParse.add_argument("build")
argParse.add_argument("binType")

args=argParse.parse_args()

if(args.build=="all"):
    build_all(args.binType)
else:
    build_one(args.build,args.binType)

