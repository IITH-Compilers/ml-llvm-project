# Train RLLib model
# For more details on RLLib: https://docs.ray.io/en/latest/rllib/index.html
# Usage: python experiment.py --llvm_dir <Path to llvm build directory> \
#                             --ir2vec_dir <Path to directory with IR2Vec binary and seed embedding> \
#                             --train_dir <Path to directory with train files> \
#                             --train-iterations <Number of iterations for training>
#                             [--isAArch]
#                             --log-dir <Name of RLLib log dir>
#                             --alpha <Alpha hyperparameter>
#                             --beta <Beta hyperparameter>
#                             --size_reward_thresh <Threshold value for size reward for an action>
#                             --mca_reward_thresh <Threshold value for mca reward for an action> 
# Example: python experiment.py --llvm_dir POSET_RL/llvm-project-10/build \
#                               --ir2vec_dir POSET_IR2Vec \
#                               --train_dir train_ll \
#                               --train-iterations 100 \
#                               --isAArch \
#                               --log-dir 10-5-0.2-0.2-aarch \
#                               --alpha 10 \
#                               --beta 5 \
#                               --size_reward_thresh 0.2 \
#                               --mca_reward_thresh 0.2

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
parser.add_argument("-llvm", "--llvm_dir", required=True, help = "path to llvm-build directory")
parser.add_argument("-ir2vec", "--ir2vec_dir", required=True, help = "path to IR2vec directory which has seed embedding and IR2Vec binary files")
parser.add_argument("-train", "--train_dir", required=True, help = "path to directory with LLVM IR files for training")
parser.add_argument("-iter", "--train-iterations", required=False, type=int, default=300)
parser.add_argument("-a", "--isAArch", required=False, default=False, action='store_true')
parser.add_argument("-log", "--log_dir", required=False, type=str, default="0.2thresh-10alpha-5beta-aarch")
parser.add_argument("-alpha", "--alpha", required=False, type=float, default=10)
parser.add_argument("-beta", "--beta", required=False, type=float, default=5)
parser.add_argument("-size_reward_thresh", "--size_reward_thresh", required=False, type=float, default=0.2)
parser.add_argument("-mca_reward_thresh", "--mca_reward_thresh", required=False, type=float, default=0.2)

# Use for resuming training from checkpoint
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
    target_arch = "AArch64" if args.isAArch else "X86"
    # Define model and environment config with below hyperparameters
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
                "target": target_arch,
                "state_size": 300,
                "mode": "train",
                "dump_type": "One",
                "intermediate_data": "./temp",
                "llvm_dir": args.llvm_dir,
                "ir2vec_dir": args.ir2vec_dir,
                "train_dir": args.train_dir,
                "alpha": args.alpha,
                "beta": args.beta,
                "size_reward_thresh": args.size_reward_thresh,
                "mca_reward_thresh": args.mca_reward_thresh,
                "action_space_size": 34,
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

    #Start model training with given config
    tune.run(experiment, config=config, resources_per_trial=DQNTrainer.default_resource_request(config), name=args.log_dir)
