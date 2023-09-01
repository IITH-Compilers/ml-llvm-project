import log_reader
import argparse
import os, io, json
import SerDes

import sys

sys.path.append(
    "/home/cs20btech11024/repos/ml-llvm-project/ml-llvm-tools/MLModelRunner/gRPCModelRunner/Python-Utilities"
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


def run_pipe_communication(data_format, pipe_name):
    serdes = SerDes.SerDes(data_format, pipe_name)
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
            serdes.sendData(1)
        except Exception as e:
            # print("*******Exception*******", e)
            serdes.init()


class service_server(helloMLBridge_pb2_grpc.HelloMLBridgeService):
    def __init__(self, data_format, pipe_name):
        # self.serdes = SerDes.SerDes(data_format, pipe_name)
        # self.serdes.init()
        pass
    def getAdvice(self, request, context):
        try:
            print("Entered getAdvice")
            print("Data: ", request.hello)
            reply = helloMLBridge_pb2.ActionRequest(action=1)
            return reply
        except:
            reply = helloMLBridge_pb2.ActionRequest(action=-1)
            return reply


if __name__ == "__main__":
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
