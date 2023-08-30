import argparse
# import collections
from argparse import Namespace
from atexit import register
from distutils.command.config import config
from itertools import count
# from email import parser
from tqdm import tqdm
import os
import json 
import glob
import sys

# import sys
# sys.path.append('/home/shalini/LOF_test/LD_VF/IR2Vec-LoopOptimizationFramework/model/ggnn_drl/static_v4/src')
# print(os.system("conda init bash"))
print(os.system("which conda"))
print(os.environ['CONDA_DEFAULT_ENV'])

# import importlib.machinery
# print(importlib.machinery.all_suffixes())

import ray
from ray import tune
from ray.rllib.agents import ppo
# from mlra_trainer.dqn import DQNTrainer, DEFAULT_CONFIG
from simple_q import SimpleQTrainer, DEFAULT_CONFIG
# from ray.rllib.env import MultiAgentEnv
from multiagentEnv import DistributeLoopEnv
import utils #_1
# from register_action_space import RegisterActionSpace
from ray.rllib.models import ModelCatalog
from model import SelectNodeNetwork, DistributionTask 
import logging
from ray.rllib.agents.dqn.simple_q_torch_policy import SimpleQTorchPolicy
# from ray.tune.registry import get_trainable_cls, _global_registry, ENV_CREATOR
# from ray.rllib.evaluation.worker_set import WorkerSet
# from ray.rllib.utils.spaces.space_utils import flatten_to_single_ndarray

from gym.spaces import Discrete, Box, Dict
import numpy as np
from ray.tune import function

logger = logging.getLogger(__file__)
logging.basicConfig(filename='inference.log', format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)

import networkx
# import numpy as np
import json
#from dqn_agent import Agent
import torch
from argparse import Namespace
import pydot
from networkx.readwrite import json_graph
from ray.rllib.agents.dqn.simple_q_torch_policy import SimpleQTorchPolicy

from typing import Callable, List, Union, Optional
import io
import math
import ctypes
import log_reader
from log_reader import TensorSpec
from functools import reduce
import operator
from ray.rllib.utils.torch_ops import FLOAT_MIN, FLOAT_MAX


parser = argparse.ArgumentParser()
parser.add_argument("--use_pipe", action='store_true', help = "Use pipe communication", required=False, default=False)
parser.add_argument(
    "--data_format",
    type=str,
    choices=["json", "protobuf", "bytes"],
    help="Data format to use for communication",
)


class DistributionInference:
    def __init__(self, model_path):
        logdir='/tmp'
        logger = logging.getLogger(__file__)
        logging.basicConfig(filename='running.log', format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)

        # self.state = None
        # config = { 'mode' :'inference', 'state_size':300, 'target' : 'X86', 'intermediate_data' : '/tmp'}
        # config = utils.set_config(config)
        # logdir='/tmp'
        
        logger = logging.getLogger(__file__)
        logging.basicConfig(filename=os.path.join(logdir, 'loop-distribution.log'), format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)
      
        config = DEFAULT_CONFIG.copy()
        # config["train-iterations"] = args.train_iterations
        config["num_workers"] = 0
        config["explore"] = False

        from ray.tune.registry import register_env
        
        # config["env"] = DistributeLoopEnv
        config["env_config"]["target"] = "X86"
        # config["env_config"]["registerAS"] = RegisterActionSpace(config["env_config"]["target"])
        # config["env_config"]["action_space_size"] = config["env_config"]["registerAS"].ac_sp_normlize_size
        config["env_config"]["state_size"] = 300
        # config["env_config"]["test_dir"] = test_dir
    
        config["env_config"]["mode"] = 'inference'
        config["env_config"]["dump_type"] = 'One'
        # config["env_config"]["dump_color_graph"] = True
        config["env_config"]["intermediate_data"] = './temp'

        ModelCatalog.register_custom_model("select_node_model", SelectNodeNetwork)
        ModelCatalog.register_custom_model("distribution_model", DistributionTask)

        box_obs = Box(
                FLOAT_MIN, FLOAT_MAX, shape=(config["env_config"]["state_size"], ), dtype=np.float32)
        box_obs_select_node = Box(
                FLOAT_MIN, FLOAT_MAX, shape=(config["env_config"]["max_number_nodes"], config["env_config"]["state_size"]), dtype=np.float32)

        obs_select_node = Dict({
            "action_mask": Box(0, 1, shape=(config["env_config"]["max_number_nodes"],)),
            "state": box_obs_select_node
        })

        obs_distribute_node = Dict({
            "prev_Node": box_obs,
            "curr_Node": box_obs,
            "dist_flag": Box(0, 1, shape=(1,)),
            "action_mask": Box(0, 1, shape=(2,)),
            # "state": box_obs
        })
        
        def policy_mapping_fn(agent_id, episode=None, **kwargs):
            if agent_id.startswith("select_node_agent"):
                return "select_node_policy"
            elif agent_id.startswith("distribution_agent"):
                return "distribution_policy"

        policies = {
        "select_node_policy": (None, obs_select_node,
                                Discrete(config["env_config"]["max_number_nodes"]), {
                                    "gamma": 0.9,
                                    "model": {
                                        "custom_model": "select_node_model",
                                        "custom_model_config": {
                                            "state_size": config["env_config"]["state_size"],
                                            "fc1_units": 64,
                                            "fc2_units": 64
                                        },
                                    },
                                }),
        "distribution_policy": (None, obs_distribute_node,
                                Discrete(2), {
                                    "gamma": 0.9,
                                    "model": {
                                        "custom_model": "distribution_model",
                                        "custom_model_config": {
                                            "state_size": config["env_config"]["state_size"],
                                            "fc1_units": 64,
                                            "fc2_units": 64
                                        },
                                    },
                                }),
        # "vectorization_policy": (None, obs_vectorization_node,
        #                         )
        }
    
        config["multiagent"] = {
            "policies" : policies,
            "policy_mapping_fn": function(policy_mapping_fn)
        }

        # def env_creator(env_config):
        #     return DistributeLoopEnv(env_config)
        # register_env("Environment", env_creator)

        self.trained_agent = SimpleQTrainer(env=DistributeLoopEnv, config=config)
        # self.train_agent = DistributionInference(model_path, test_dir)
        # logging.info("{} {}".format(self.trained_agent, type(self.trained_agent)))
        # train_agent = DQNTrainer(config=config)
        # print('Hi 2')
        checkpoint = model_path
        # checkpoint = "/home/cs20btech11024/repos/ML-Loop-Distribution/model/ggnn_drl/static_v4/model/dist-checkpoint-final.pth"
        self.trained_agent.restore(checkpoint)

        # SELECT_NODE_MODEL_PATH = "/Pramana/ML_LLVM_Tools/ml-llvm-project/loop_dist_onnx_models/select_node/model-1.onnx"
        # DISTRIBUTION_MODEL_PATH = "/Pramana/ML_LLVM_Tools/ml-llvm-project/loop_dist_onnx_models/distribution/model-1.onnx"
        
        # torch.onnx.export(self.trained_agent.get_policy("select_node_policy").model, ({"obs": torch.randn(1, 301000)}, {}), f=SELECT_NODE_MODEL_PATH, verbose=True, input_names=["obs"], output_names=["output"])

        # torch.onnx.export(self.trained_agent.get_policy("distribution_policy").model, ({"obs": torch.randn(1, 603)}, {}), f=DISTRIBUTION_MODEL_PATH, verbose=True, input_names=["obs"], output_names=["output"])

        # exit(0)
        self.config = config
        
        self.temp_rootname = "loopdistppipe"
        self.tc = None
        self.fc = None
        self.tensor_specs = None
        self.advice_spec =  None
     
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
        # print("test_file {}".format(graph))
        obs = env.reset(graph)

        env.advice_spec = self.advice_spec
        env.tc = self.tc
        env.fc = self.fc
        env.temp_rootname = self.temp_rootname
        # Use for running directly inference.py
        # obs = env.reset(test_file)

        score = 0
        while(True):
            logging.debug('-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-')
    
            # return the color index for a node
            # print("state {}".format(obs))
            action = {}
            for agent_id, agent_obs in obs.items():
                policy_id = self.config['multiagent']['policy_mapping_fn'](agent_id)
                action[agent_id] = self.trained_agent.compute_action(agent_obs, policy_id=policy_id)
                # print("action: {}".format(action[agent_id]))
            obs, reward, done, response = env.step(action)
            done = done['__all__']
            # sum up reward for all agents
            # episode_reward += sum(reward.values())

            # action = self.trained_agent.compute_action(state)
            # print("action {}".format(action))
            
            # next_state, reward, done, response  = env.step(action)

            # # print("next_state {}".format(next_state))
    
            logging.debug('reward : {}'.format(reward))
            
            # state = next_state
            if done:
                with open('actionlist.txt', 'a') as actionfile:
                    actionfile.write(str(test_file) + "\n")
                assert response is not None, 'Allocation is not preset.'
                break
        response = env.partition_seq
        return reward, response

    def run_predict_multiple_loops(self, rdgs):
        #Load the envroinment
        # env = DistributeLoopEnv(config)    
        # seqs = []
        dist_seq = []
        # vf_seq = []
        for rdg in rdgs:
            # reward, seqs = self.run_predict(rdg)
            reward, seqs = self.run_predict(rdg)
            print("seqs: {}".format(seqs))
            dist_seq.append(seqs)
            # vf_seq.append(seqs[1])
        
        count = 0
        
        select_node_agent = "select_node_agent_{}".format(count)
        distribution_agent = "distribution_agent_{}".format(count)

        return [dist_seq]

def predict_loop_distribution(rdgs : list, trained_dist_model : str):
    print("trained_dist_model: {}".format(trained_dist_model))
    sys.argv.append("")
    sys.path.insert(0, "/home/cs20btech11024/repos/ML-Loop-Distribution/model/ggnn_drl/static_v4/src")
    ray.init()

    inference_obj = DistributionInference(trained_dist_model)
    # agent.distribution_task.net_local.load_state_dict(torch.load(trained_dist_model, map_location=torch.device("cuda" if torch.cuda.is_available() else "cpu")))
    # agent.vectorization_task.net_local.load_state_dict(torch.load(trained_vec_model, map_location=torch.device("cuda" if torch.cuda.is_available() else "cpu")))
    
    logging.info('Start the inference....')
    seqs = inference_obj.run_predict_multiple_loops(rdgs)
    logging.info('Distrubuted seqs : {}'.format(seqs))
    # print("seqs: " << seqs)
    ray.shutdown()
    
    return seqs

if __name__ == "__main__":
    args = parser.parse_args()
    # parser.add_argument("--test_dir", help = "Path to test directory")
    logging.info('Start the inference....')

    use_pipe = args.use_pipe
    if not use_pipe:
        # model_path = "/home/shalini/ray_results/experiment_2022-02-14_23-08-28/experiment_DistributeLoopEnv_eb75c_00000_0_2022-02-14_23-08-28/checkpoint_000001/checkpoint-1"
        model_path = "/home/shalini/ray_results/experiment_2022-03-22_11-06-19/experiment_DistributeLoopEnv_003b1_00000_0_2022-03-22_11-06-19/checkpoint_008568/checkpoint-8568"
        test_dir = "/home/shalini/LOF_test/LD_VF/IR2Vec-LoopOptimizationFramework/data/Opt_cld_O3_individualfile/mutation/tsvc_train/GIF_train_v4/graphs/loops/json/"
        args = {'no_render' : True, 'checkpoint' : model_path, 'run' : 'SimpleQ' , 'env' : '' , 'config' : {}, 'video_dir' : '', 'steps' : 0, 'episodes' : 0, 'arch' : 'X86'}
        args = Namespace(**args)   

        # ray.init()

        # inference_obj = DistributionInference(args, model_path)

        rdgs = []
        for path in glob.glob(os.path.join(test_dir, '*.json')):
            with open(path) as f:
                # print(json.dumps(json.load(f)))
                rdgs.append(json.load(f))
                # rdgs.append(json.dumps(json.load(f)))

        predict_loop_distribution(rdgs, model_path)

        # for file in os.listdir(test_dir):
        #     reward, count = inference_obj.run_predict(file)
        #     # action, count = inference_obj.compute_action(file)

        select_node_agent = "select_node_agent_{}".format(count)
        distribution_agent = "distribution_agent_{}".format(count)
    
    else:
        # pipes opening
        temp_rootname = "loopdistppipe"
        to_compiler = temp_rootname + ".in"
        from_compiler = temp_rootname + ".out"
        # print("to_compiler", to_compiler)
        # print("from_compiler", from_compiler)
        if os.path.exists(to_compiler):
            os.remove(to_compiler)
        if os.path.exists(from_compiler):
            os.remove(from_compiler)
        os.mkfifo(to_compiler, 0o666)
        os.mkfifo(from_compiler, 0o666)
        tc = None
        fc = None
        tensor_specs = None
        advice_spec =  None
        ray.init()
        trained_dist_model = "/Pramana/ML_LLVM_Tools/ray_results/experiment_2023-08-10_22-08-07/experiment_DistributeLoopEnv_491f4_00000_0_2023-08-10_22-08-07/checkpoint_000002/checkpoint-2"
        inference_obj = DistributionInference(trained_dist_model)
        
        while(True):
            print("Creating pipe files", to_compiler, from_compiler)
            tc = io.BufferedWriter(io.FileIO(to_compiler, "wb"))
            print("Opened the write pipe")
            fc = io.BufferedReader(io.FileIO(from_compiler, "rb"))
            print("Opened the read pipe")
            
            if args.data_format == "json":
                hdr = fc.read(8)
                print("hdr: ",hdr)
                size = int.from_bytes(hdr, "little")
                print("size: ", size)
                msg = fc.read(size)
                msg = msg.decode('utf-8')
                # print("msg: ", msg)
                rdg = json.loads(msg)["RDG"]
                # print(embedding)
                _, seq = inference_obj.run_predict(rdg)
                # print("Sequence", seq)
                f: io.BufferedWriter = tc
                message = json.dumps({"out": seq}).encode("utf-8")
                # print("message: ", message)
                hdr = int(len(message)).to_bytes(length=8, byteorder='little')
                out = hdr + message
                
                f.write(out)
                f.flush()
            else:
                assert False, "data_format arg is not set"
                        
            # tensor_specs, _, advice_spec = log_reader.read_header(fc)
            # # print("Tensor and Advice spec", self.tensor_specs, self.advice_spec)
            # # result = readObservation(fc)
            
            # inference_obj.advice_spec = advice_spec
            # inference_obj.tc = tc
            # inference_obj.fc = fc
            # inference_obj.temp_rootname = temp_rootname                        
            # next_event = fc.readline()
            # rdgs = (json.loads(next_event))["RDGs"]
            # # seqs = inference_obj.run_predict_multiple_loops(rdgs)[0]
            # seqs = inference_obj.run_predict(rdgs)
            # seqs = json.dumps(seqs)
            # # print("Predicted seqs", seqs, type(seqs))        
        


