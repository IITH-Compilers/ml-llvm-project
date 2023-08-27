import pathlib
import os

parentPath=os.getcwd()


for reportScripts in pathlib.Path('.').glob('**/getReports.py'):

    benchDir=os.path.dirname(reportScripts)
    print("Cleaning:")
    print(benchDir)
    os.chdir(parentPath+"/"+benchDir)
    os.system("bash clean.sh")
    os.chdir(parentPath)
    #os.system("cd ./"+os.path.dirname(reportScripts))
    #os.system("pwd")

