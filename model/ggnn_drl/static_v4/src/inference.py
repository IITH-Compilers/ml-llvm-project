import argparse
# import collections
from argparse import Namespace
from atexit import register
from distutils.command.config import config
from email import parser
from tqdm import tqdm
import os
# import json
import glob

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

parser = argparse.ArgumentParser()

class DistributionInference:
    def __init__(self, args, model_path, test_dir):
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
        
        config["env"] = DistributeLoopEnv
        config["env_config"]["target"] = "X86"
        # config["env_config"]["registerAS"] = RegisterActionSpace(config["env_config"]["target"])
        # config["env_config"]["action_space_size"] = config["env_config"]["registerAS"].ac_sp_normlize_size
        config["env_config"]["state_size"] = 300
        config["env_config"]["test_dir"] = test_dir
    
        config["env_config"]["mode"] = 'inference'
        config["env_config"]["dump_type"] = 'One'
        # config["env_config"]["dump_color_graph"] = True
        config["env_config"]["intermediate_data"] = './temp'

        ModelCatalog.register_custom_model("select_node_model", SelectNodeNetwork)
        ModelCatalog.register_custom_model("distribution_model", DistributionTask)

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

        def env_creator(env_config):
            return DistributeLoopEnv(env_config)
        register_env("Environment", env_creator)

        self.trained_agent = SimpleQTrainer(env='Environment', config=config)
        # self.train_agent = DistributionInference(model_path, test_dir)
        # logging.info("{} {}".format(self.trained_agent, type(self.trained_agent)))
        # train_agent = DQNTrainer(config=config)
        # print('Hi 2')
        checkpoint = model_path
        self.trained_agent.restore(checkpoint)

        self.config = config
     
        # config =  config["env_config"]
        # self.env = DistributeLoopEnv(env_config)

    def run_predict(self, test_file):
        env = DistributeLoopEnv(self.config["env_config"])

        print("test_file {}".format(test_file))
        obs = env.reset(test_file)
        score = 0
        while(True):
            logging.debug('-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-')
    
            # return the color index for a node
            # print("state {}".format(obs))
            action = {}
            for agent_id, agent_obs in obs.items():
                policy_id = self.config['multiagent']['policy_mapping_fn'](agent_id)
                action[agent_id] = self.trained_agent.compute_action(agent_obs, policy_id=policy_id)
                print("action: {}".format(action[agent_id]))
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
    
        return reward, response

if __name__ == "__main__":
    args = parser.parse_args()
    # parser.add_argument("--test_dir", help = "Path to test directory")
    logging.info('Start the inference....')

    # model_path = "/home/shalini/ray_results/experiment_2022-02-14_23-08-28/experiment_DistributeLoopEnv_eb75c_00000_0_2022-02-14_23-08-28/checkpoint_000001/checkpoint-1"
    model_path = "/home/shalini/ray_results/experiment_2022-03-10_16-18-56/experiment_DistributeLoopEnv_af38a_00000_0_2022-03-10_16-18-56/checkpoint_000400/checkpoint-400"
    test_dir = "/home/shalini/LOF_test/LD_VF/IR2Vec-LoopOptimizationFramework/data/Opt_cld_O3_individualfile/mutation/tsvc_train/GIF_train_v4/graphs/loops/json/"
    args = {'no_render' : True, 'checkpoint' : model_path, 'run' : 'SimpleQ' , 'env' : '' , 'config' : {}, 'video_dir' : '', 'steps' : 0, 'episodes' : 0, 'arch' : 'X86'}
    args = Namespace(**args)   

    ray.init()

    inference_obj = DistributionInference(args, model_path, test_dir)

    for file in os.listdir(test_dir):
        reward, count = inference_obj.run_predict(file)
        # action, count = inference_obj.compute_action(file)

        select_node_agent = "select_node_agent_{}".format(count)
        distribution_agent = "distribution_agent_{}".format(count)
        


