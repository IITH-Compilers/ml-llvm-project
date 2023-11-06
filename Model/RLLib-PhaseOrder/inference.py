# Script to perform inference on test LLVM IR files
# Use run-inference.sh to call this script
# Usage: python inference.py --llvm_dir <Path to llvm build directory> \
#                            --ir2vec_dir <Path to IR2Vec directory> \
#                            --test_dir <Path to directory withtest ll files> \
#                            --model <Path to saved RLLib model> \
#                            [--isAArch]
#                            --alpha <Alpha hyperparameter>
#                            --beta <Beta hyperparameter>
#                            --size_reward_thresh <Threshold value for size reward for an action>
#                            --mca_reward_thresh <Threshold value for mca reward for an action>
# Example: python inference.py --llvm_dir POSET-RL/llvm-project-10/build \
#                              --ir2vec_dir POSET-RL/IR2Vec \
#                              --test_dir test_ll \
#                              --model POSET_RL/saved_models/model \
#                              [--isAArch]
#                              --alpha 10
#                              --beta 5
#                              --size_reward_thresh 0.2
#                              --mca_reward_thresh 0.2

import argparse
import gym
import numpy as np
import argparse
from argparse import Namespace
import os
import shutil

# import utils
import logging
import time

import ray
from ray import tune
from ray.rllib.agents import ppo
from ray.rllib.agents import dqn
from ray.rllib.agents.dqn import DQNTrainer, DEFAULT_CONFIG
from Environment_pipe import PhaseOrder
from ray.rllib.models import ModelCatalog
from model import CustomPhaseOrderModel
from ray.tune.registry import register_env
from datetime import datetime

import sys
sys.path.append('/Pramana/ML_LLVM_Tools/ml-llvm-project/ml-llvm-tools/MLModelRunner/gRPCModelRunner/Python-Utilities/')
import posetRL_pb2_grpc, posetRL_pb2

sys.path.append('/home/cs21btech11051/ml-llvm-project/ml-llvm-tools/CompilerInterface/')
from GrpcCompilerInterface import GrpcCompilerInterface

from Filesystem import *

logger = logging.getLogger(__file__)
logging.basicConfig(
    filename="inference.log",
    format="%(levelname)s - %(filename)s - %(message)s",
    level=logging.DEBUG,
)

import networkx
from networkx.readwrite import json_graph
import json
import torch
import pydot

import grpc
from concurrent import futures
import traceback

parser = argparse.ArgumentParser()
parser.add_argument("--llvm_dir", help="path to llvm-build directory")
parser.add_argument(
    "--ir2vec_dir",
    help="path to IR2vec directory which has seed embedding and IR2Vec binary files",
)
parser.add_argument(
    "--test_dir", help="Path to test directory", required=False, default="./"
)
parser.add_argument("--model", help="Path to saved checkpoint")
parser.add_argument(
    "-a", "--isAArch", required=False, default=False, action="store_true"
)
parser.add_argument("-alpha", "--alpha", required=False, type=float, default=10)
parser.add_argument("-beta", "--beta", required=False, type=float, default=5)
parser.add_argument(
    "-size_reward_thresh",
    "--size_reward_thresh",
    required=False,
    type=float,
    default=0.2,
)
parser.add_argument(
    "-mca_reward_thresh", "--mca_reward_thresh", required=False, type=float, default=0.2
)
parser.add_argument(
    "--use_pipe",
    action="store_true",
    help="Use pipe communication",
    required=False,
    default=False,
)
parser.add_argument("--server_port", type=str, help="Server port", default=50051)
parser.add_argument(
    "--data_format",
    type=str,
    choices=["json", "protobuf", "bytes"],
    help="Data format to use for communication",
)
parser.add_argument("--use_grpc", action='store_true', help = "Use grpc communication", required=False, default=False)

class PhaseOrderInference:
    def __init__(self, model_path, llvm_dir, ir2vec_dir, use_pipe=False, use_grpc=False, data_format="json"):
        print("use_pipe {}".format(use_pipe))
        logdir = "/tmp"
        logger = logging.getLogger(__file__)
        logging.basicConfig(
            filename="running.log",
            format="%(levelname)s - %(filename)s - %(message)s",
            level=logging.DEBUG,
        )

        config = DEFAULT_CONFIG.copy()

        cfg = {
            "hiddens": [],
            "dueling": False,
        }

        ModelCatalog.register_custom_model("My_torch_model", CustomPhaseOrderModel)
        target_arch = "AArch64" if args.isAArch else "X86"
        # Define model and environment config
        config = dict(
            {
                "model": {
                    "custom_model": "My_torch_model",
                    "custom_model_config": {
                        "state_size": 300,
                        "fc1_units": 64,
                        "fc2_units": 64,
                    },
                },
                "env_config": {
                    "target": target_arch,
                    "state_size": 300,
                    "mode": "inference",
                    "dump_type": "One",
                    "intermediate_data": "./temp",
                    "llvm_dir": args.llvm_dir,
                    "ir2vec_dir": args.ir2vec_dir,
                    "test_dir": args.test_dir,
                    "alpha": args.alpha,
                    "beta": args.beta,
                    "size_reward_thresh": args.size_reward_thresh,
                    "mca_reward_thresh": args.mca_reward_thresh,
                    "action_space_size": 34,
                    "use_pipe": use_pipe,
                    "data_format": data_format,
                    "use_grpc": use_grpc,
                    "server_port": args.server_port
                },
                "framework": "torch",
                "explore": False,
                "num_workers": 0,
                "train_batch_size": 1,
            },
            **cfg
        )

        def env_creator(env_config):
            return PhaseOrder(env_config)

        # Create environment
        register_env("Environment", env_creator)

        self.train_agent = DQNTrainer(env="Environment", config=config)

        checkpoint = model_path
        # Load saved model
        self.train_agent.restore(checkpoint)

        self.config = config

        # torch.onnx.export(self.train_agent.get_policy().model, ({"obs": torch.randn(1, 334)}, {}), f="/Pramana/ML_LLVM_Tools/ml-llvm-project/onnx_checkpoints_posetrl/posetrl_model.onnx", verbose=True, input_names=["obs"], output_names=["output"])

    def dot_to_json(self, dot_):
        py_dot_graph = pydot.graph_from_dot_data(dot_)[0]
        graph_netx = networkx.drawing.nx_pydot.from_pydot(py_dot_graph)
        graph_json = json_graph.adjacency_data(graph_netx)
        return graph_json

    # Predict best optimization sequence for the given LLVM IR
    def run_predict(self, test_file=None):
        env = PhaseOrder(self.config["env_config"])
    
        print("test_file {}".format(test_file))
        state = env.reset(test_file)
        score = 0
        while True:
            logging.debug("-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-")

            action = self.train_agent.compute_action(state)
            print("action {}".format(action))

            next_state, reward, done, response = env.step(action)

            logging.debug("reward : {}".format(reward))

            state = next_state
            if done:
                with open("actionlist.txt", "a") as actionfile:
                    actionfile.write(str(test_file) + "\n")
                assert response is not None, "Allocation is not preset."
                break

        return reward, response
    
class service_server(posetRL_pb2_grpc.PosetRLService):
    def __init__(self, inference_obj):
        self.inference_obj = inference_obj
        self.new_file = True
        self.state = None
        self.env = None
        self.action = None
        
    def getAdvice(self, request, context):        
        try:
            done = False
            if self.new_file:
                self.env = PhaseOrder(self.inference_obj.config["env_config"])
                self.state = self.env.reset(embedding=request.embedding)
                self.new_file = False
                print("Episode Started")
            else:
                self.env.embedding = np.array(request.embedding)
                self.state, reward, done, response  = self.env.step(self.action)
            if not done:
                self.action = self.inference_obj.train_agent.compute_action(self.state) 
                reply=posetRL_pb2.ActionRequest(action=self.action.item())
            else:
                reply=posetRL_pb2.ActionRequest(action=-1)
                self.new_file = True
                print("Episode Finished")
            return reply
        except:
            print('Error')
            traceback.print_exc()
            reply=posetRL_pb2.ActionRequest(action=-1)
            return reply    
        
        


if __name__ == "__main__":
    args = parser.parse_args()
    logging.info("Start the inference....")

    ray.init()

    inference_obj = PhaseOrderInference(
        args.model, args.llvm_dir, args.ir2vec_dir, args.use_pipe, args.use_grpc, args.data_format
    )
    if args.use_pipe:
        print("about to enter while loop...")
        while True:
            reward, response = inference_obj.run_predict()
    elif args.use_grpc:
        # ray.init()
        # compiler_interface = GrpcCompilerInterface(mode = 'server', add_server_method=posetRL_pb2_grpc.add_PosetRLServiceServicer_to_server, grpc_service_obj=service_server(inference_obj), hostport= args.server_port)
        # compiler_interface.start_server()
        server=grpc.server(futures.ThreadPoolExecutor(max_workers=20),options = [
                    ('grpc.max_send_message_length', 200*1024*1024), #50MB
                            ('grpc.max_receive_message_length', 200*1024*1024) #50MB
                                ])

        # RegisterAllocationInference_pb2_grpc.add_RegisterAllocationInferenceServicer_to_server(service_server(inference_obj),server)
        posetRL_pb2_grpc.add_PosetRLServiceServicer_to_server(service_server(inference_obj),server)
        # server.add_insecure_port('localhost:' + str(sys.argv[1]))
        host_addr = '127.0.0.1:'
        port = parser.parse_args().server_port
        
        attempts = 0
        max_attempts = 5
        wait_seconds = 1
        
        while attempts < max_attempts:    
            added_port = server.add_insecure_port(host_addr + port)
            
            if str(added_port) == port:
                server.start()
                print("Server Running")
                server.wait_for_termination()
                break
            else:
                attempts += 1
                print("The port", port, "is already in use retrying! attempt: ", attempts)
                time.sleep(wait_seconds)
    else:
        now = datetime.now()
        date_time = now.strftime("%m-%d-%Y-%H-%M-%S")
        file_name = "timetaken-spec06-posetrl-orignal-" + date_time + ".txt"
        repeat_count = 3
        for file in os.listdir(args.test_dir):
            f = open(file_name, "a")
            count = 0            
            while count < repeat_count:
                start = time.time()
                reward, response = inference_obj.run_predict(file)
                end = time.time()
                f.write("Time taken for {} is {}\n".format(file, end - start))
                count+=1
            f.close()
