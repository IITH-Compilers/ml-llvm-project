import grpc
from multiprocessing import Process,Queue
import subprocess
import os
import signal
import time

import demoPass_pb2_grpc, demoPass_pb2


class demoPassClient(object):

    def __init__(self):

        self.host='localhost'
        self.server_port = 50051

        self.process=None

        self.channel = grpc.insecure_channel('{}:{}'.format(self.host,self.server_port))


        self.stub= demoPass_pb2_grpc.demoPassStub(self.channel)


    def getLoopInfo(self,comm):

        request=demoPass_pb2.Command(command=comm)

        return (self.stub.getLoopInfo(request))

 

if __name__ == '__main__':

    client=demoPassClient()

    print(client.getLoopInfo("Exit"))

