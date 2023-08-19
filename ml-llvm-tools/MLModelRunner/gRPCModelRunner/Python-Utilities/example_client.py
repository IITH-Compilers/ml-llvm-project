import grpc
from multiprocessing import Process, Queue
import subprocess
import os
import signal
import time

import posetRL_pb2_grpc
import posetRL_pb2

from google.protobuf.json_format import MessageToJson
import json
import numpy as np

def repeatedgRPCFieldToNumpyArray(gRPCObj):
    jsonObj = MessageToJson(gRPCObj)
    dictObj = json.loads(jsonObj)
    array = dictObj['embedding']
    return np.array(array)


class PosetRLClient(object):

    def __init__(self):

        self.host = '127.0.0.1'
        self.server_port = 50051

        self.process = None

        self.channel = grpc.insecure_channel(
            '{}:{}'.format(self.host, self.server_port))

        self.stub = example_pb2_grpc.PosetRLStub(self.channel)

    def applyActionGetEmbeddings(self, action):

        request = example_pb2.ActionRequest(action=action)

        response = self.stub.applyActionGetEmbeddings(request)

        print(type(response))
        print(response)
        # responseInArray = repeatedgRPCFieldToNumpyArray(response)

        # print(type(responseInArray[1]))
        # print(responseInArray)



if __name__ == '__main__':

    client = PosetRLClient()
    client.applyActionGetEmbeddings(-1)

    # print(client.applyActionGetEmbeddings(3))
