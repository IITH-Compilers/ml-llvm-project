import argparse

# import collections
from argparse import Namespace
from atexit import register
from distutils.command.config import config
from itertools import count

# from email import parser
import grpc
from concurrent import futures
from tqdm import tqdm
import os
import json
import glob
from ld_config import MODEL_PATH, TEST_DIR, BUILD_DIR, MODEL_DIR
import traceback
import sys

import time

sys.path.extend(
    [
        f"{BUILD_DIR}/tools/MLCompilerBridge/Python-Utilities/",
        f"{BUILD_DIR}/../MLCompilerBridge/CompilerInterface/",
    ]
)
import LoopDistribution_pb2, LoopDistribution_pb2_grpc
import ray
from ray import tune
from ray.rllib.agents import ppo
from PipeCompilerInterface import PipeCompilerInterface
from GrpcCompilerInterface import GrpcCompilerInterface

from simple_q import SimpleQTrainer, DEFAULT_CONFIG
from multiagentEnv import DistributeLoopEnv
from ray.rllib.models import ModelCatalog
from model import SelectNodeNetwork, DistributionTask
import logging

from gym.spaces import Discrete, Box, Dict
import numpy as np
from ray.tune import function
from ray.rllib.utils.torch_ops import FLOAT_MIN, FLOAT_MAX

logger = logging.getLogger(__file__)
logging.basicConfig(
    filename="inference.log",
    format="%(levelname)s - %(filename)s - %(message)s",
    level=logging.DEBUG,
)

import networkx
import json

# from dqn_agent import Agent
import torch
from argparse import Namespace
import pydot
from networkx.readwrite import json_graph

from typing import Callable, List, Union, Optional
import io
import math
import ctypes
import log_reader
from log_reader import TensorSpec
from functools import reduce
import operator


parser = argparse.ArgumentParser()
parser.add_argument(
    "--use_pipe",
    action="store_true",
    help="Use pipe communication",
    required=False,
    default=False,
)
parser.add_argument(
    "--use_grpc",
    action="store_true",
    help="Use grpc communication",
    required=False,
    default=False,
)
parser.add_argument(
    "--data_format",
    type=str,
    choices=["json", "protobuf", "bytes"],
    help="Data format to use for communication",
)
parser.add_argument("--pipe_name", type=str, help="Pipe name to use for communication", default="loopdistppipe")
parser.add_argument("--server_port", type=str, help="Server port")

class DistributionInference:
    def __init__(self, model_path, use_pipe=False, data_format=None):
        logdir = "/tmp"
        logger = logging.getLogger(__file__)
        logging.basicConfig(
            filename="running.log",
            format="%(levelname)s - %(filename)s - %(message)s",
            level=logging.DEBUG,
        )

        logger = logging.getLogger(__file__)
        logging.basicConfig(
            filename=os.path.join(logdir, "loop-distribution.log"),
            format="%(levelname)s - %(filename)s - %(message)s",
            level=logging.DEBUG,
        )

        config = DEFAULT_CONFIG.copy()
        config["num_workers"] = 0
        config["explore"] = False

        from ray.tune.registry import register_env

        config["env_config"]["target"] = "X86"
        config["env_config"]["state_size"] = 300

        config["env_config"]["mode"] = "inference"
        config["env_config"]["dump_type"] = "One"
        config["env_config"]["intermediate_data"] = "./temp"
        config["env_config"]["use_pipe"] = use_pipe
        config["env_config"]["data_format"] = data_format

        ModelCatalog.register_custom_model("select_node_model", SelectNodeNetwork)
        ModelCatalog.register_custom_model("distribution_model", DistributionTask)

        box_obs = Box(
            FLOAT_MIN,
            FLOAT_MAX,
            shape=(config["env_config"]["state_size"],),
            dtype=np.float32,
        )
        box_obs_select_node = Box(
            FLOAT_MIN,
            FLOAT_MAX,
            shape=(
                config["env_config"]["max_number_nodes"],
                config["env_config"]["state_size"],
            ),
            dtype=np.float32,
        )

        obs_select_node = Dict(
            {
                "action_mask": Box(
                    0, 1, shape=(config["env_config"]["max_number_nodes"],)
                ),
                "state": box_obs_select_node,
            }
        )

        obs_distribute_node = Dict(
            {
                "prev_Node": box_obs,
                "curr_Node": box_obs,
                "dist_flag": Box(0, 1, shape=(1,)),
                "action_mask": Box(0, 1, shape=(2,)),
            }
        )

        def policy_mapping_fn(agent_id, episode=None, **kwargs):
            if agent_id.startswith("select_node_agent"):
                return "select_node_policy"
            elif agent_id.startswith("distribution_agent"):
                return "distribution_policy"

        policies = {
            "select_node_policy": (
                None,
                obs_select_node,
                Discrete(config["env_config"]["max_number_nodes"]),
                {
                    "gamma": 0.9,
                    "model": {
                        "custom_model": "select_node_model",
                        "custom_model_config": {
                            "state_size": config["env_config"]["state_size"],
                            "fc1_units": 64,
                            "fc2_units": 64,
                        },
                    },
                },
            ),
            "distribution_policy": (
                None,
                obs_distribute_node,
                Discrete(2),
                {
                    "gamma": 0.9,
                    "model": {
                        "custom_model": "distribution_model",
                        "custom_model_config": {
                            "state_size": config["env_config"]["state_size"],
                            "fc1_units": 64,
                            "fc2_units": 64,
                        },
                    },
                },
            ),
        }

        config["multiagent"] = {
            "policies": policies,
            "policy_mapping_fn": function(policy_mapping_fn),
        }

        self.trained_agent = SimpleQTrainer(env=DistributeLoopEnv, config=config)
        # self.train_agent = DistributionInference(model_path, test_dir)
        # logging.info("{} {}".format(self.trained_agent, type(self.trained_agent)))
        checkpoint = model_path
        self.trained_agent.restore(checkpoint)

        self.config = config

        self.temp_rootname = "/tmp/loopdistppipe"
        self.tensor_specs = None
        self.advice_spec = None

        # config =  config["env_config"]
        # self.env = DistributeLoopEnv(env_config)

    def dot_to_json(self, dot_):
        py_dot_graph = pydot.graph_from_dot_data(dot_)[0]
        graph_netx = networkx.drawing.nx_pydot.from_pydot(py_dot_graph)
        graph_json = json_graph.adjacency_data(graph_netx)
        return graph_json

    def run_predict(self, test_file):
        env = DistributeLoopEnv(self.config["env_config"])

        # Use for running with custom_loop_distribution
        graph = self.dot_to_json(test_file)
        obs = env.reset(graph)

        env.advice_spec = self.advice_spec
        env.temp_rootname = self.temp_rootname
        # Use for running directly inference.py

        score = 0
        while True:
            logging.debug("-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-")

            action = {}
            for agent_id, agent_obs in obs.items():
                policy_id = self.config["multiagent"]["policy_mapping_fn"](agent_id)
                action[agent_id] = self.trained_agent.compute_action(
                    agent_obs, policy_id=policy_id
                )

            obs, reward, done, response = env.step(action)
            done = done["__all__"]
            # sum up reward for all agents

            logging.debug("reward : {}".format(reward))

            # state = next_state
            if done:
                with open("actionlist.txt", "a") as actionfile:
                    actionfile.write(str(test_file) + "\n")
                assert response is not None, "Allocation is not preset."
                break
        response = env.partition_seq
        print("response: {}".format(response))
        return reward, response

    def run_predict_multiple_loops(self, rdgs):
        # Load the envroinment
        # env = DistributeLoopEnv(config)
        # seqs = []
        dist_seq = []
        # vf_seq = []
        for rdg in rdgs:
            reward, seqs = self.run_predict(rdg)
            print("seqs: {}".format(seqs))
            dist_seq.append(seqs)
            # vf_seq.append(seqs[1])

        count = 0

        select_node_agent = "select_node_agent_{}".format(count)
        distribution_agent = "distribution_agent_{}".format(count)

        return [dist_seq]


def predict_loop_distribution(rdgs: list, trained_dist_model: str):
    print("trained_dist_model: {}".format(trained_dist_model))
    sys.argv.append("")
    ray.init()

    inference_obj = DistributionInference(trained_dist_model)
    # agent.distribution_task.net_local.load_state_dict(torch.load(trained_dist_model, map_location=torch.device("cuda" if torch.cuda.is_available() else "cpu")))
    # agent.vectorization_task.net_local.load_state_dict(torch.load(trained_vec_model, map_location=torch.device("cuda" if torch.cuda.is_available() else "cpu")))
    print("Start the inference....")
    logging.info("Start the inference....")
    seqs = inference_obj.run_predict_multiple_loops(rdgs)
    logging.info("Distrubuted seqs : {}".format(seqs))
    ray.shutdown()

    return seqs

def run_pipe_communication(data_format, pipe_name):
    def parseObservation(obs):
        if data_format == "json":
            if "Exit" in obs.values():
                return "Exit"
            return obs["RDG"]
        elif data_format == "bytes":
            if obs[0].spec().name == "Exit":
                return "Exit"
            rdg = "".join(chr(int(x)) for x in obs[0])
            return rdg
        elif data_format == "protobuf":
            pass

    ray.init()
    inference_obj = DistributionInference(MODEL_PATH, data_format=data_format)
    inference_obj.use_pipe = True
    compiler_interface = PipeCompilerInterface(data_format, '/tmp/' + pipe_name)
    print("PipeCompilerInterface init...")
    compiler_interface.reset_pipes()
    mode = None
    
    
    with open(f'{data_format}_seq_output.log', 'w') as f:
        while True:
            try:
                msg = compiler_interface.evaluate(mode)
                if msg is None:
                    mode = None
                    ## FIXME_: This needs to be fixed. Currently a small hack to run this.
                    time.sleep(5)
                    compiler_interface.reset_pipes()
                    continue
                msg = parseObservation(msg)
                if msg == "Exit":
                    mode = "exit"
                    out = 1
                    compiler_interface.populate_buffer(out)
                    continue
                _, seq = inference_obj.run_predict(msg)
                f.write(str(seq) + "\n")
                compiler_interface.populate_buffer(seq) 
            except Exception as e:
                print("*****Exception occured*******: ", e)
                compiler_interface.reset_pipes()
              
    

class service_server(LoopDistribution_pb2_grpc.LoopDistribution):
    def __init__(self, inference_obj) -> None:
        self.inference_obj = inference_obj
    
    def getAdvice(self, request, context):
        try:
            done = False
            while not done:
                msg = request.RDG
                if msg == "Exit":
                    seq = [1]
                else:
                    _, seq = self.inference_obj.run_predict(msg)
                return LoopDistribution_pb2.Advice(action=seq)
        except Exception as e:
            print('Error')
            traceback.print_exc()
            reply = LoopDistribution_pb2.Advice(action=[])
            return reply
        
if __name__ == "__main__":
    args = parser.parse_args()
    use_pipe = args.use_pipe
    use_grpc = args.use_grpc
    if not use_pipe and not use_grpc:
        model_path = MODEL_PATH
        test_dir = TEST_DIR
        args = {
            "no_render": True,
            "checkpoint": model_path,
            "run": "SimpleQ",
            "env": "",
            "config": {},
            "video_dir": "",
            "steps": 0,
            "episodes": 0,
            "arch": "X86",
        }
        args = Namespace(**args)

        rdgs = []
        for path in glob.glob(os.path.join(test_dir, "*.json")):
            with open(path) as f:
                rdgs.append(json.load(f))
                # rdgs.append(json.dumps(json.load(f)))

        predict_loop_distribution(rdgs, model_path)

        # for file in os.listdir(test_dir):
        #     reward, count = inference_obj.run_predict(file)
        #     # action, count = inference_obj.compute_action(file)

        select_node_agent = "select_node_agent_{}".format(count)
        distribution_agent = "distribution_agent_{}".format(count)

    if use_pipe:
        run_pipe_communication(args.data_format, args.pipe_name)
    elif use_grpc:
        ray.init()
        inference_obj = DistributionInference(MODEL_PATH)
        inference_obj.use_pipe = False
        compiler_interface = GrpcCompilerInterface(mode = 'server', add_server_method=LoopDistribution_pb2_grpc.add_LoopDistributionServicer_to_server, grpc_service_obj=service_server(inference_obj), hostport= args.server_port)
        compiler_interface.start_server()
