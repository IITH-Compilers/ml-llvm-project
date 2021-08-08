"""Example of a custom experiment wrapped around an RLlib trainer."""
import argparse
from tqdm import tqdm
import os
import json
import glob
import time
import numpy as np

import ray
from ray import tune
from ray.tune import function
from ray.rllib.agents import ppo
from ray.rllib.agents.dqn.simple_q_torch_policy import SimpleQTorchPolicy
from gym.spaces import Discrete, Box, Dict
from simple_q import SimpleQTrainer, DEFAULT_CONFIG
# from env import GraphColorEnv, set_config
from multiagentEnv import HierarchicalGraphColorEnv
from register_action_space import RegisterActionSpace
from ray.rllib.models import ModelCatalog
from model import SelectTaskNetwork, SelectNodeNetwork, ColorNetwork, SplitNodeNetwork
import logging

parser = argparse.ArgumentParser()
parser.add_argument("--train-iterations", type=int, default=10)

checkpoint = None
def experiment(config):
    iterations = config.pop("train-iterations")
    global checkpoint
    train_results = {}
    # config["env_config"]["path"] = path
    train_agent = SimpleQTrainer(config=config, env=HierarchicalGraphColorEnv)
    # Train
    
    # train_agent = SimpleQTrainer(config=config, env=GraphColorEnv)
    if checkpoint is not None:
        train_agent.restore(checkpoint)            

    for i in range(iterations):            
        train_results = train_agent.train()
        if i == iterations - 1:
            checkpoint = train_agent.save(tune.get_trial_dir())
            # print("***************Checkpoint****************", checkpoint)
        tune.report(**train_results)
        if train_results['episodes_total'] > 9:
            checkpoint = train_agent.save(tune.get_trial_dir())
            break
    train_agent.stop()

    # Manual Eval
    # config["num_workers"] = 0
    # eval_agent = SimpleQTrainer(config=config, env=HierarchicalGraphColorEnv)
    # eval_agent.restore(checkpoint)
    # env = eval_agent.workers.local_worker().env

    # obs = env.reset()
    # done = False
    # eval_results = {"eval_reward": 0, "eval_eps_length": 0}
    # while not done:
    #     action = eval_agent.compute_action(obs, policy_id="select_node_policy")
    #     next_obs, reward, done, info = env.step(action)
    #     eval_results["eval_reward"] += reward
    #     eval_results["eval_eps_length"] += 1
    # results = {**train_results, **eval_results}
    # tune.report(results)


if __name__ == "__main__":
    args = parser.parse_args()
    logger = logging.getLogger(__file__)
    log_level=logging.DEBUG
    # if args.log_level == 'WARN':
    #     log_level=logging.WARNING
    # elif args.log_level == 'INFO':
    #     log_level=logging.INFO
    if os.path.exists('running.log'):
        os.remove('running.log')

    logging.basicConfig(filename='running.log', format='%(levelname)s - %(filename)s - %(message)s', level=log_level)
    logging.info('Starting training')
    logging.info(args)



    ray.init()
    config = DEFAULT_CONFIG.copy()
    config["train-iterations"] = args.train_iterations

    config["env"] = HierarchicalGraphColorEnv
    config["env_config"]["target"] = "X86"
    config["env_config"]["registerAS"] = RegisterActionSpace(config["env_config"]["target"])
    config["env_config"]["action_space_size"] = config["env_config"]["registerAS"].ac_sp_normlize_size
    config["env_config"]["state_size"] = 300

    config["env_config"]["mode"] = 'inference'
    config["env_config"]["dump_type"] = 'One'
    config["env_config"]["dump_color_graph"] = True
    config["env_config"]["intermediate_data"] = './temp'

    config["env_config"]["dataset"] = "/home/cs20mtech12003/ML-Register-Allocation/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles_train_mlra_x86_split_data/"
    # config["env_config"]["dataset"] = "/home/cs20mtech12003/ML-Register-Allocation/data/test_dict/"
    config["env_config"]["graphs_num"] = 50000
    # training_graphs=glob.glob(os.path.join(dataset, 'graphs/IG/json_new/*.json'))

    ModelCatalog.register_custom_model("select_node_model", SelectNodeNetwork)
    ModelCatalog.register_custom_model("select_task_model", SelectTaskNetwork)
    ModelCatalog.register_custom_model("colour_node_model", ColorNetwork)
    ModelCatalog.register_custom_model("split_node_model", SplitNodeNetwork)

    box_obs = Box(
            -100000.0, 100000.0, shape=(config["env_config"]["state_size"], ), dtype=np.float32)
    box_1000d = Box(
            -100000.0, 100000.0, shape=(1000, config["env_config"]["state_size"]), dtype=np.float32)

    obs_space = Dict({
        "action_mask": Box(0, 1, shape=(config["env_config"]["action_space_size"],)),
        "node_properties": Box(-100000.0, 100000.0, shape=(3,)), 
        "state": box_obs
        })
    obs_space_1000d = Dict({
        "spill_weights": Box(-100000.0, 100000.0, shape=(1000,)), 
        "action_mask": Box(0, 1, shape=(1000,)),
        "state": box_1000d
        }) 
    obs_select_task = Dict({
        "node_properties": Box(-100000.0, 100000.0, shape=(4,)), 
        "state": box_obs
        })
    
    obs_node_spliting = Dict({
        "usepoint_properties": Box(-100000.0, 100000.0, shape=(100, 2)), 
        "action_mask": Box(0, 1, shape=(100,)),
        "state": box_obs
        }) 
    
    def policy_mapping_fn(agent_id, episode=None, **kwargs):
        if agent_id.startswith("select_node_agent"):
            return "select_node_policy"
        elif agent_id.startswith("select_task_agent"):
            return "select_task_policy"
        elif agent_id.startswith("colour_node_agent"):
            return "colour_node_policy"
        else:
            return "split_node_policy"


    policies = {
        "select_node_policy": (None, obs_space_1000d,
                                Discrete(1000), {
                                    "gamma": 0.9,
                                    "model": {
                                        "custom_model": "select_node_model",
                                        "custom_model_config": {
                                            "state_size": 300,
                                            "fc1_units": 64,
                                            "fc2_units": 64
                                        },
                                    },
                                }),
        "select_task_policy": (None, obs_select_task,
                                Discrete(2), {
                                    "gamma": 0.9,
                                    "model": {
                                        "custom_model": "select_task_model",
                                        "custom_model_config": {
                                            "state_size": 300,
                                            "fc1_units": 64,
                                            "fc2_units": 64
                                        },
                                    },
                                }),
        "colour_node_policy": (None, obs_space,
                                Discrete(config["env_config"]["action_space_size"]), {
                                    "gamma": 0.9,
                                    "model": {
                                        "custom_model": "colour_node_model",
                                        "custom_model_config": {
                                            "state_size": 300,
                                            "fc1_units": 64,
                                            "fc2_units": 64
                                        },
                                    },
                                }),
        "split_node_policy": (None, obs_node_spliting,
                                Discrete(100), {
                                    "gamma": 0.9,
                                    "model": {
                                        "custom_model": "split_node_model",
                                        "custom_model_config": {
                                            "state_size": 300,
                                            "fc1_units": 64,
                                            "fc2_units": 64
                                        },
                                    },
                                }),
    }

    config["multiagent"] = {
        "policies" : policies,
        "policy_mapping_fn": function(policy_mapping_fn)
    }

    # file_count = 0
    start_time = time.time()
    # for path in tqdm (training_graphs, desc="Running..."): # Number of the iterations        
        # set_config(path)
        # config["env_config"]["path"] = path
    tune.run(
        experiment,
        config=config,
        resources_per_trial=SimpleQTrainer.default_resource_request(config))
        # file_count += 1
    print("Total time in seconds is: ", (time.time() - start_time))
