from abc import ABC, abstractmethod
from BaseCompilerInterface import BaseCompilerInterface
from SerDes import SerDes
import os
import io

import sys
# sys.path.append('/Pramana/ML_LLVM_Tools/ml-llvm-project/ml-llvm-tools/MLModelRunner/gRPCModelRunner/Python-Utilities/')
# import posetRL_pb2_grpc, posetRL_pb2
import grpc
from concurrent import futures

# requires grpc stub evaluate, service_server obj and adder method

class GrpcCompilerInterface(BaseCompilerInterface):
    def __init__(self, mode, stub_class=None, hostip='127.0.0.1', hostport=50051, add_server_method=None,grpc_service_obj=None ):
        super().__init__('protobuf')
        self.mode = mode

        self.host=hostip
        self.server_port = hostport

        # print('address ', '{}:{}'.format(self.host,self.server_port))

        if self.mode == 'client':
            # self.process=None
            self.channel = grpc.insecure_channel('{}:{}'.format(self.host,self.server_port))
            print("Setting stub", stub_class)
            self.stub = stub_class(self.channel)
        
        elif self.mode == 'server':
            self.grpc_service_obj = grpc_service_obj
            self.add_server_method = add_server_method
            self.start_server()

        # self.read_stream_iter = None        

    def __del__(self):
        pass

    # def populate_buffer(self, data):
    #     self.serdes_obj.serializeData(data)

    def evaluate(self, mode = None):
        out = self.serdes_obj.getOutputBuffer()
        # print("Stub class:", type(self.stub.queryCompiler))
        return self.stub.queryCompiler(out)


    def start_server(self):
        # ray.init()
        if self.mode == 'server':
            server=grpc.server(futures.ThreadPoolExecutor(max_workers=20),options = [
                        ('grpc.max_send_message_length', 200*1024*1024), #50MB
                                ('grpc.max_receive_message_length', 200*1024*1024) #50MB
                                    ])

            # RegisterAllocationInference_pb2_grpc.add_RegisterAllocationInferenceServicer_to_server(service_server(inference_obj),server)
            self.add_server_method(self.grpc_service_obj,server)
            # server.add_insecure_port('localhost:' + str(sys.argv[1]))
            server.add_insecure_port('{}:{}'.format(self.host,self.server_port))

            server.start()
            print("Server Running")        
            server.wait_for_termination()

        # elif self.mode == 'client':
