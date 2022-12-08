import sys

sys.path.append("./Python-Utilities/")
import RegisterAllocationInference_pb2_grpc, RegisterAllocationInference_pb2, RegisterAllocation_pb2

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

    client=RegisterAllocationClient(hostip='localhost', hostport=50002) # Creating register allocation client

    #client.startServer(binaryPath)  # Starting the server

    # print(client.getGraphs("Python")) # get Interference Graphs
    # print(client.getGraphs("Python"))
    # print(client.getGraphs("Exit"))
    while True:
        msg = input("Message: ")
        reg = input("Register: ")
        point = input("SplitPoint: ")        
        if msg == 'Split':
            msg = "Split"
            print(client.codeGen(msg, int(reg), int(point)))
        if msg == 'Exit':
            color_assignment_map = []
            map_length = input("Map length:")
            for i in range(int(map_length)):
                vreg = input("Virtual Register: ")
                clr = input("Color: ")
                color_assignment_map.append(RegisterAllocation_pb2.Data.colorData(key=str(vreg), value=int(clr)))
            print(client.codeGen(msg, int(reg), int(point), color_assignment_map))
    #client.codeGen(jsonFile,testFiles) # generate code from json graphs
    #client.codeGen(jsonFile1,testFiles1) 
    #client.codeGen(jsonFile2,testFiles2)
    #client.codeGen(jsonFile3,testFiles3)  
    
    #client.killServer() # killing the Server


