import log_reader
import argparse
import os, io, json
import SerDes

import sys
import torch, torch.nn as nn

sys.path.append(
    "/Pramana/ML_LLVM_Tools/ml-llvm-project/ml-llvm-tools/MLModelRunner/gRPCModelRunner/Python-Utilities"
)
import helloMLBridge_pb2, helloMLBridge_pb2_grpc, grpc
from concurrent import futures

parser = argparse.ArgumentParser()
parser.add_argument("--use_pipe", type=bool, default=False, help="Use pipe or not", required=False)
parser.add_argument(
    "--data_format",
    type=str,
    choices=["json", "protobuf", "bytes"],
    help="Data format to use for communication",
)
parser.add_argument(
    "--pipe_name",
    type=str,
    help="Pipe Name",
)
parser.add_argument(
    "--use_grpc",
    action="store_true",
    help="Use grpc communication",
    required=False,
    default=False,
)
args = parser.parse_args()

class DummyModel(nn.Module):
    def __init__(self, input_dim=10):
        nn.Module.__init__(self)
        self.fc1 = nn.Linear(input_dim, 1)
        self.fc1.weight.data.fill_(0.01)
    def forward(self, input):
        x = self.fc1(input)
        return x
    
def run_pipe_communication(data_format, pipe_name):
    serdes = SerDes.SerDes(data_format, "/tmp/" + pipe_name)
    print('Serdes init...')
    serdes.init()
    while True:
        try:
            data = serdes.readObservation()
            if data_format == "json":
                data = data['tensor']
                # print("Data: ", data["tensor"])
            elif data_format == "bytes":
                data = [x for x in data[0]]
                # print("Data: ", [x for x in data[0]])
            print('len(tensor): ', len(data))
            model = DummyModel(input_dim=len(data))
            action = model(torch.Tensor(data))
            serdes.sendData(action.item())
        except Exception as e:
            print("*******Exception*******", e)
            serdes.init()


class service_server(helloMLBridge_pb2_grpc.HelloMLBridgeService):
    def __init__(self, data_format, pipe_name):
        # self.serdes = SerDes.SerDes(data_format, pipe_name)
        # self.serdes.init()
        pass
    def getAdvice(self, request, context):
        try:
            print("Entered getAdvice")
            print("Data: ", request.tensor)
            reply = helloMLBridge_pb2.ActionRequest(action=1)
            return reply
        except:
            reply = helloMLBridge_pb2.ActionRequest(action=-1)
            return reply

def test_func():
    data = 3.24
    import struct
    print(data, type(data))
    byte_data = struct.pack('f', data)
    print(byte_data, len(byte_data))
    
    
    print('decoding...')
    decoded = float(byte_data)
    
    print(decoded, type(decoded))

if __name__ == "__main__":
    # test_func()
    # exit(0)
    if args.use_pipe:
        run_pipe_communication(args.data_format, args.pipe_name)
    elif args.use_grpc:
        server = grpc.server(
            futures.ThreadPoolExecutor(max_workers=20),
            options=[
                ("grpc.max_send_message_length", 200 * 1024 * 1024),
                ("grpc.max_receive_message_length", 200 * 1024 * 1024),
            ],
        )
        helloMLBridge_pb2_grpc.add_HelloMLBridgeServiceServicer_to_server(
            service_server(args.data_format, args.pipe_name), server
        )
        server.add_insecure_port("localhost:5050")
        server.start()
        print("Server Running")
        server.wait_for_termination()
