import sys

sys.path.append("./Python-Utilities/")

from client import *

if __name__ == '__main__':

    #Path to an LL File should be set by the user
    testFiles="/media/lavo07/lavo07/LLVM_GRPC/test/SampleData/fib.c"
    testFiles1="/media/lavo07/lavo07/LLVM_GRPC/test/SampleData/fib2.c"
    testFiles2="/media/lavo07/lavo07/LLVM_GRPC/test/SampleData/fib3.c"
    testFiles3="/media/lavo07/lavo07/LLVM_GRPC/test/bubblesort.ll"


    #Path to the LLVM GRPC build folder
    binaryPath="/media/lavo07/lavo07/LLVM_GRPC/build/"

    #Path to the predicted color json file
    jsonFile="/media/lavo07/lavo07/LLVM_GRPC/test/jsonfiles/fib.json"
    jsonFile1="/media/lavo07/lavo07/LLVM_GRPC/test/jsonfiles/fib2.json"
    jsonFile2="/media/lavo07/lavo07/LLVM_GRPC/test/jsonfiles/fib3.json"
    jsonFile3="/media/lavo07/lavo07/LLVM_GRPC/test/newPredColor.json"

    client=RegisterAllocationClient(hostip='localhost', hostport=50052) # Creating register allocation client

    #client.startServer(binaryPath)  # Starting the server

    # print(client.getGraphs("Python")) # get Interference Graphs
    # print(client.getGraphs("Python"))
    # print(client.getGraphs("Exit"))
    while True:
        msg = input("Message: ")
        reg = input("Register: ")
        point = input("SplitPoint: ")        
        print(client.codeGen(msg, int(reg), int(point)))
    #client.codeGen(jsonFile,testFiles) # generate code from json graphs
    #client.codeGen(jsonFile1,testFiles1) 
    #client.codeGen(jsonFile2,testFiles2)
    #client.codeGen(jsonFile3,testFiles3)  
    
    #client.killServer() # killing the Server


