# Script to perform inference on test LLVM IR files
# Use run-inference.sh to call this script 
# Usage: python inference.py --llvm_dir=<Path to llvm build directory> --ir2vec_dir=<Path to IR2Vec directory> --test_dir=<Path to directory withtest ll files> --model=<Path to saved RLLib model>

import argparse
import gym
import numpy as np
import argparse
from argparse import Namespace
import os
import shutil
import utils
import logging

import ray
from ray import tune
from ray.rllib.agents import ppo
from ray.rllib.agents import dqn
from ray.rllib.agents.dqn import DQNTrainer, DEFAULT_CONFIG
from Environment import PhaseOrder
from ray.rllib.models import ModelCatalog
from model import CustomPhaseOrderModel
from ray.tune.registry import register_env

from Filesystem import *

logger = logging.getLogger(__file__)
logging.basicConfig(filename='inference.log', format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)

import networkx
from networkx.readwrite import json_graph
import json
import torch
import pydot

parser = argparse.ArgumentParser()
parser.add_argument("--llvm_dir", help = "path to llvm-build directory")
parser.add_argument("--ir2vec_dir", help = "path to IR2vec directory which has seed embedding and IR2Vec binary files")
parser.add_argument("--test_dir", help = "Path to test directory")
parser.add_argument("--model", help = "Path to saved checkpoint")

class PhaseOrderInference:
    def __init__(self, model_path, llvm_dir, ir2vec_dir):
        logdir='/tmp'
        logger = logging.getLogger(__file__)
        logging.basicConfig(filename='running.log', format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)

        config = DEFAULT_CONFIG.copy()

        cfg = {
            "hiddens": [],
            "dueling": False,
        }

        ModelCatalog.register_custom_model("My_torch_model", CustomPhaseOrderModel)

        config = dict(
            {
                "model": {
                    "custom_model": "My_torch_model",
                    "custom_model_config": {
                        "state_size": 300,
                        "fc1_units": 64,
                        "fc2_units": 64
                    },
                },
                "env_config": {
                    "target": "X86",
                    "state_size": 300,
                    "mode": "inference",
                    "dump_type": "One",
                    "intermediate_data": "./temp",
                    "llvm_dir": args.llvm_dir,
                    "ir2vec_dir": args.ir2vec_dir,
                    "test_dir": args.test_dir,
                },
                "framework": "torch",
                "explore": False,
                "num_workers": 0,
                "train_batch_size": 32,
            },
            **cfg)
        
        def env_creator(env_config):
            return PhaseOrder(env_config)
        register_env("Environment", env_creator)

        self.train_agent= DQNTrainer(env='Environment', config=config)

        checkpoint = model_path
        self.train_agent.restore(checkpoint)

        self.config = config

    def dot_to_json(self, dot_):
        py_dot_graph = pydot.graph_from_dot_data(dot_)[0]
        graph_netx = networkx.drawing.nx_pydot.from_pydot(py_dot_graph)
        graph_json = json_graph.adjacency_data(graph_netx)
        return graph_json

    def run_predict(self, test_file):
        env = PhaseOrder(self.config["env_config"])

        print("test_file {}".format(test_file))
        state = env.reset(test_file)
        score = 0
        while(True):
            logging.debug('-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-')
    
            action = self.train_agent.compute_action(state)
            print("action {}".format(action))
            
            next_state, reward, done, response  = env.step(action)
    
            logging.debug('reward : {}'.format(reward))
            
            state = next_state
            if done:
                with open('actionlist.txt', 'a') as actionfile:
                    actionfile.write(str(test_file) + "\n")
                assert response is not None, 'Allocation is not preset.'
                break
    
        return reward, response

if __name__ == '__main__':
    args = parser.parse_args()
    logging.info('Start the inference....')

    ray.init()

    inference_obj = PhaseOrderInference(args.model, args.llvm_dir, args.ir2vec_dir)

    for file in os.listdir(args.test_dir):
        reward, response = inference_obj.run_predict(file)
