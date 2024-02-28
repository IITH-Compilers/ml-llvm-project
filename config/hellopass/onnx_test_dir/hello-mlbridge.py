import log_reader
import argparse
import os, io, json

import sys
sys.path.append('/Pramana/ML_LLVM_Tools/ml-llvm-project/ml-llvm-tools/MLModelRunner/gRPCModelRunner/Python-Utilities/')
import helloMLBridge_pb2, helloMLBridge_pb2_grpc, grpc
from concurrent import futures

def run_pipe_communication(data_format, pipe_name):
    to_compiler = pipe_name + ".in"
    from_compiler = pipe_name + ".out"
    tc = None
    fc = None
    read_stream_iter=  None
    def init_pipes():
        if os.path.exists(to_compiler):
            os.remove(to_compiler)
        if os.path.exists(from_compiler):
            os.remove(from_compiler)

        os.mkfifo(to_compiler, 0o666)
        os.mkfifo(from_compiler, 0o666)
    
    def close_pipes():
        global tc, fc
        tc.close()
        fc.close()
        os.remove(to_compiler)
        os.remove(from_compiler)
        tc = None
        fc = None

    def init_buffers_communication():
        global tc, fc
        tc = io.BufferedWriter(io.FileIO(to_compiler, "wb"))
        fc = io.BufferedReader(io.FileIO(from_compiler, "rb"))

    def readObservation(fc: io.BufferedReader):
        if data_format == "json":
            hdr = fc.read(8)
            size = int.from_bytes(hdr, "little")
            data = fc.read(size)
            return data["hello"]
        elif data_format == "bytes":
            global read_stream_iter
            if read_stream_iter is None:
                read_stream_iter = log_reader.read_stream2(from_compiler)
            hdr = fc.read(8)
            context, observation_id, features, score = next(read_stream_iter)
            if features[0].spec().name == "hello":
                data = [float(v) for v in features[0]]
                return data
            
    def send_data_to_compiler(tc: io.BufferedWriter):
        data = 1
        if data_format == "json":
            msg = json.dumps({"out": data}).encode("utf-8")
        elif data_format == "bytes":
            msg = data.to_bytes(4, "little", signed=True)
        hdr = len(msg).to_bytes(8, "little")
        out = hdr + msg
        tc.write(out)
        tc.flush()
        
    init_pipes()
    init_buffers_communication()

    while True:
        try:
            data = readObservation(fc)
            print("Data: ", data)
            send_data_to_compiler(tc)
        except Exception as e:
            print("*******Exception*******", e)
            init_pipes()
            init_buffers_communication()


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument("--use_pipe", type=bool, default=False, help="Use pipe or not", required=True)
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
    parser.add_argument("--use_grpc", action='store_true', help = "Use grpc communication", required=False, default=False)

    args = parser.parse_args()

    if args.use_pipe:
        run_pipe_communication(args.data_format, args.pipe_name)
    elif args.use_grpc:
        print('to be implemented..')
        exit()