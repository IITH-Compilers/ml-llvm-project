import pathlib
import os

#DIR CONFIGS
SOURCEDIR=os.path.dirname(os.path.realpath(__file__))
GREEDYBINSOURCE=SOURCEDIR+"/greedyBinaries"
RANDOMBINSOURCE=SOURCEDIR+"/randomBinaries"

GREEDYBINCONFIG=GREEDYBINSOURCE+"/binConfig"
RANDOMBINCONFIG=RANDOMBINSOURCE+"/binConfig"
DIRCONFIG=SOURCEDIR+"/dirConfig"

#DIR DATA
randomBinData={}
greedyBinData={}
dirData={}

#RUNS
run=1

#perf events
events="cycles:u"

with open(GREEDYBINCONFIG) as greedyConfig:
    for line in greedyConfig:
        key=line.split("=")[0]
        value=line.split("=")[1].strip("\n")
        greedyBinData[key]=value

with open(RANDOMBINCONFIG) as randomConfig:
    for line in randomConfig:
        key=line.split("=")[0]
        value=line.split("=")[1].strip("\n")
        randomBinData[key]=value


with open(DIRCONFIG) as dirConfig:
    for line in dirConfig:
        key=line.split("=")[0]
        value=SOURCEDIR+"/"+line.split("=")[1].strip("\n")
        
        dirData[key]=value
        
