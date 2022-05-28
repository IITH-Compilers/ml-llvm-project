"""Example of a custom experiment wrapped around an RLlib trainer."""
import argparse
from importlib.resources import path
from posixpath import normpath
from tabnanny import check
from tqdm import tqdm 
import os
import json
import glob
import time
import numpy as np
from typing import Dict as type_dict
import psutil
import gc
import utils

import ray
from ray import tune
from ray.tune import function
from ray.rllib.agents import ppo
from ray.rllib.agents.dqn.simple_q_torch_policy import SimpleQTorchPolicy

from ray.rllib.agents.callbacks import DefaultCallbacks
from ray.rllib.env import BaseEnv
from ray.rllib.evaluation import MultiAgentEpisode, RolloutWorker
from ray.rllib.policy import Policy
from ray.rllib.policy.sample_batch import SampleBatch

from gym.spaces import Discrete, Box, Dict
from simple_q import SimpleQTrainer, DEFAULT_CONFIG
# from ray.rllib.agents import dqn
# from ray.rllib.agents.dqn import SimpleQTrainer, DEFAULT_CONFIG
# from env import GraphColorEnv, set_config
from multiagentEnv import DistributeLoopEnv
# from register_action_space import RegisterActionSpace
from ray.rllib.models import ModelCatalog
from model import SelectNodeNetwork, DistributionTask
# from model import SelectTaskNetwork, SelectNodeNetwork, ColorNetwork, SplitNodeNetwork
import logging

parser = argparse.ArgumentParser()
parser.add_argument("--train-iterations", type=int, default=100000)

checkpoint = None
def experiment(config):
    iterations = config.pop("train-iterations")
    global checkpoint
    train_results = {}
    # config["env_config"]["path"] = path
    train_agent = SimpleQTrainer(config=config, env=DistributeLoopEnv)
    print('------------------------ aegent --------------------------------- ', train_agent)
    
    if checkpoint is not None:
        train_agent.restore(checkpoint)
        print("Checkpoint restored") 

    last_checkpoint = 0
    for i in range(iterations):
        train_results = train_agent.train()
        # auto_garbage_collect()
        # if i == iterations - 1 or (train_results['episodes_total'] - last_checkpoint) > 99:
        #     last_checkpoint = train_results['episodes_total']
        #     checkpoint = train_agent.save(tune.get_trial_dir())
            # print("***************Checkpoint****************", checkpoint)
        tune.report(**train_results)
        # if train_results['episodes_total'] > 99:
        #     print("Training Ended")
        #     checkpoint = train_agent.save(tune.get_trial_dir())
        #     break
        checkpoint = train_agent.save(tune.get_trial_dir())

    train_agent.stop()

if __name__ == "__main__":
    args = parser.parse_args()
    logger = logging.getLogger(__file__)
    log_level=logging.DEBUG

    if os.path.exists('running.log'):
        os.remove('running.log')

    logging.basicConfig(filename='running.log', format='%(thread)d - %(threadName)s - %(levelname)s - %(filename)s - %(message)s', level=log_level)
    logging.info('Starting training')
    logging.info(args)

    ray.init(object_store_memory=10000000000, local_mode=False)

    config = DEFAULT_CONFIG.copy()
    # utils.get_parse_args()
    config["train-iterations"] = args.train_iterations

    # utils.get_parse_args()

    config["env"] = DistributeLoopEnv
    config["env_config"]["mode"] = "train"
    config["env_config"]["loop_cost"] = "LC"
    config["env_config"]["EPOCHS"] = 100

    Curr_Dir = os.path.basename(normpath(config["env_config"]["dataset"]))
    # print("aaaaaaaaaaa{}".format(Curr_Dir))
    
    POST_DIS_PASSES_ARG = 1
    config["env_config"]["distributed_data"] = config["env_config"]["trained_model"] + Curr_Dir + "/PDP_" + str(POST_DIS_PASSES_ARG) + "_EP" + str(config["env_config"]["EPOCHS"]) + "/" + config["env_config"]["mode"]
    # print("aaaaaaaaaaa{}".format(config["env_config"]["distributed_data"]))
    
    # config["mca_cost"] = "MCA"
    # config["--rewardtype"] = "LC"

    ModelCatalog.register_custom_model("select_node_model", SelectNodeNetwork)
    ModelCatalog.register_custom_model("distribution_model", DistributionTask)
    # ModelCatalog.register_custom_model("vectorization_model", VectorizationTask)

    box_obs = Box(
            -10000000000000.0, 10000000000000.0, shape=(config["env_config"]["state_size"], ), dtype=np.float32)
    box_obs_select_node = Box(
            -10000000000000.0, 10000000000000.0, shape=(config["env_config"]["max_number_nodes"], config["env_config"]["state_size"]), dtype=np.float32)

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

    # obs_vectorization_node = Dict({
    #     "action_mask": Box()
    #     "state": box_obs
    # })

    def policy_mapping_fn(agent_id, episode=None, **kwargs):
        if agent_id.startswith("select_node_agent"):
            return "select_node_policy"
        elif agent_id.startswith("distribution_agent"):
            return "distribution_policy"
        # else:
        #     return "vectorization_policy"

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

    start_time = time.time()

    tune.run(
        experiment,
        config=config,
        resources_per_trial=SimpleQTrainer.default_resource_request(config),
    )

    print("Total time in seconds is: ", (time.time() - start_time))
    