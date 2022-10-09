# Script to train model
# Usage: python experiment.py --llvm_dir <Path to llvm build directory> --ir2vec_dir <Path to directory with IR2Vec binary and seed embedding>

import argparse
import gym
import os
import glob
import time

import ray
from ray import tune
from ray.rllib.agents import ppo
from ray.rllib.agents import dqn
from ray.rllib.agents.dqn import DQNTrainer, DEFAULT_CONFIG
from Environment import PhaseOrder
from ray.rllib.models import ModelCatalog
from model import CustomPhaseOrderModel

from Filesystem import *

import logging
import utils

parser = argparse.ArgumentParser()
parser.add_argument("--llvm_dir", help = "path to llvm-build directory")
parser.add_argument("--ir2vec_dir", help = "path to IR2vec directory which has seed embedding and IR2Vec binary files")
parser.add_argument("--train-iterations", type=int, default=300)

checkpoint = None

def experiment(config):
    iterations = config.pop("train-iterations")
    global checkpoint
    train_results = {}

    train_agent = DQNTrainer(config=config, env=PhaseOrder)

    if checkpoint is not None:
        train_agent.restore(checkpoint)
    
    for i in range(iterations):
        train_results = train_agent.train()
        tune.report(**train_results)
        checkpoint = train_agent.save(tune.get_trial_dir())
    train_agent.stop()

if __name__ == '__main__':
    args = parser.parse_args()
    logger = logging.getLogger("__file__")
    log_level = logging.DEBUG

    if os.path.exists("running.log"):
        os.remove("running.log")
    logging.basicConfig(filename='running.log', format='%(levelname)s - %(filename)s - %(message)s', level=log_level)
    logging.info('Starting training')
    logging.info(args)

    ray.init()
    config = DEFAULT_CONFIG.copy()

    cfg = {
        "hiddens": [],
        "dueling": False,
    }

    ModelCatalog.register_custom_model("My_torch_model", CustomPhaseOrderModel)
    
    # Hyperparameters
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
            "env": PhaseOrder,
            "env_config": {
                "target": "X86",
                "state_size": 300,
                "mode": "train",
                "dump_type": "One",
                "intermediate_data": "./temp",
                "llvm_dir": args.llvm_dir,
                "ir2vec_dir": args.ir2vec_dir,
            },
            "exploration_config": {
                "final_epsilon": 0.01,
                "epsilon_timesteps": 20000,
            },
            "framework": "torch",
            "train-iterations": args.train_iterations,
            "batch_mode": "complete_episodes",
            "seed": 1,
        },
        **cfg)

    tune.run(experiment, config=config, resources_per_trial=DQNTrainer.default_resource_request(config), name="34-15-0.2thresh-10-5-throughput-aarch")
