import pathlib
import os

parentPath=os.getcwd()


for reportScripts in pathlib.Path('.').glob('**/getReports.py'):

    benchDir=os.path.dirname(reportScripts)
    os.chdir(parentPath+"/"+benchDir)
    os.system("sudo python3 getReports.py")
    os.chdir(parentPath)
    #os.system("cd ./"+os.path.dirname(reportScripts))
    #os.system("pwd")

