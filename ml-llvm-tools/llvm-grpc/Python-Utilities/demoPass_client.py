#===----------------------------------------------------------------------===//
#
# Part of the ml-llvm-tools Project, under the BSD 4-Clause License.
# See the LICENSE.txt file under ml-llvm-tools directory for license information.
#
#===----------------------------------------------------------------------===//

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
    functionname = input("Enter function name:")
    response = client.getLoopInfo(functionname)
    basicBlockCount =response.numBasicBlock
    if basicBlockCount != -1:
        print("Number of basic blockes in function", functionname, "are:", basicBlockCount)
    else:
        print("Fuction name do not match")

