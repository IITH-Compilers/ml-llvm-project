import grpc
from multiprocessing import Process,Queue
import subprocess
import os
import signal
import time

import RegisterAllocation_pb2_grpc, RegisterAllocation_pb2


class RegisterAllocationClient(object):

    def __init__(self):

        self.host='localhost'
        self.server_port = 50051

        self.process=None

        self.channel = grpc.insecure_channel('{}:{}'.format(self.host,self.server_port))


        self.stub= RegisterAllocation_pb2_grpc.RegisterAllocationStub(self.channel)

    def startServer(self,BinaryPath):

        cmd=BinaryPath+"service_binary"

        self.process=subprocess.Popen([cmd,"-O3","--regalloc=mlra","-mlra-experimental"])

        #TODO: Find a better way to introduce delay
        time.sleep(4)

    def getGraphs(self,IRPath):

        irPath=IRPath

        seedPath=""

        request=RegisterAllocation_pb2.Path(IRPath=irPath,SeedEmbPath=seedPath)

        return (self.stub.getGraphs(request))

    def codeGen(self,FilePath,irPath):

        with open(FilePath,'rb') as f:
           file_content=f.read()
        

        request=RegisterAllocation_pb2.ColorData(irpath=irPath,payload=file_content)
        
        self.stub.codeGen(request) 

    def killServer(self):
        
        #print(self.process.pid)  
        self.process.kill()
        self.process.communicate()
        if self.process.poll() is not None:
            print("Server Closed Sucessfully")
