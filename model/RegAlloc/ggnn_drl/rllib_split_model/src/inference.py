import argparse
from tqdm import tqdm
import os
# import json
import glob

import ray
from ray import tune
from ray.rllib.agents import ppo
# from mlra_trainer.dqn import DQNTrainer, DEFAULT_CONFIG
from simple_q import SimpleQTrainer, DEFAULT_CONFIG
from multiagentEnv import HierarchicalGraphColorEnv
import utils_1
from register_action_space import RegisterActionSpace
from ray.rllib.models import ModelCatalog
from model import SelectTaskNetwork, SelectNodeNetwork, ColorNetwork, SplitNodeNetwork  
import logging
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

class Inference:

    def __init__(self, trained_model):
        self.state = None
        config = { 'mode' :'inference', 'state_size':300, 'target' : 'X86', 'intermediate_data' : '/tmp'}
        config = utils.set_config(config)
        logdir='/tmp'
        logger = logging.getLogger(__file__)
        logging.basicConfig(filename=os.path.join(logdir, 'mlra-predictions.log'), format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)
        
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
    
        # config["env_config"]["dataset"] = "/home/cs20mtech12003/ML-Register-Allocation/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles_train_mlra_x86_SPLIT2/"
        # config["env_config"]["dataset"] = "/home/cs20mtech12003/ML-Register-Allocation/data/test_dict/"
        # config["env_config"]["graphs_num"] = 50000
        # training_graphs=glob.glob(os.path.join(dataset, 'graphs/IG/json_new/*.json'))
    
        ModelCatalog.register_custom_model("select_node_model", SelectNodeNetwork)
        ModelCatalog.register_custom_model("select_task_model", SelectTaskNetwork)
        ModelCatalog.register_custom_model("colour_node_model", ColorNetwork)
        ModelCatalog.register_custom_model("split_node_model", SplitNodeNetwork)
    
        box_obs = Box(
                -100000.0, 100000.0, shape=(config["env_config"]["state_size"], ), dtype=np.float32)
        box_1d = Box(
                0, 1.0, shape=(1, ), dtype=np.float32)
    
        obs_space = Dict({
            "action_mask": Box(0, 1, shape=(config["env_config"]["action_space_size"],)),
            "state": box_obs
            })
        
        def policy_mapping_fn(agent_id, episode=None, **kwargs):
            if agent_id == "select_node_agent":
                return "select_node_policy"
            elif agent_id == "select_task_agent":
                return "select_task_policy"
            elif agent_id == "colour_node_agent":
                return "colour_node_policy"
            else:
                return "split_node_policy"
    
    
        policies = {
            "select_node_policy": (None, box_obs,
                                    Discrete(100), {
                                        "gamma": 0.0,
                                        "model": {
                                            "custom_model": "select_node_model",
                                            "custom_model_config": {
                                                "state_size": 300,
                                                "fc1_units": 64,
                                                "fc2_units": 64
                                            },
                                        },
                                    }),
            "select_task_policy": (None, box_obs,
                                    Discrete(2), {
                                        "gamma": 0.0,
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
            "split_node_policy": (None, box_obs,
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
        
        # train_agent = DQNTrainer(env=GraphColorEnv, config=config)
        self.train_agent = SimpleQTrainer(env=HierarchicalGraphColorEnv, config=config)
        # train_agent = DQNTrainer(config=config)
        print('Hi 2')
        train_agent.restore(self.trained_model)            
     
        env_config =  config["env_config"]
        self.env = HierarchicalGraphColorEnv(env_config)

    def dot_to_json(self, dot_):
        py_dot_graph = pydot.graph_from_dot_data(dot_)[0]
        graph_netx = networkx.drawing.nx_pydot.from_pydot(py_dot_graph)
        graph_json = json_graph.adjacency_data(graph_netx)
        return graph_json 
    
    def compute_action(self):
        action = self.agent.compute_action(self.state)
            
        next_state, reward, done, response  = self.env.step(action)
        
        self.state = next_state
        return action


    '''def run_predict(self, agent, config, inter_graph, env=None):
    
        if env is None:
            logging.info('Create the env.')
            env = HierarchicalGraphColorEnv(config)
    
        graph = dot_to_json(inter_graph) 
        # graph = inter_graph 
        state = env.reset(graph)
        score = 0
        while(True):
            logging.debug('-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-')
    
            # return the color index for a node
            action = agent.compute_action(state)
            
            next_state, reward, done, response  = env.step(action)
    
            logging.debug('reward : {}'.format(reward))
            
            state = next_state
            if done:
                assert response is not None, 'Allocation is not preset.'
                break
    
        return reward, response
    
    def run_predict_for_multiple_functions(self, agent, config, inter_graph_list):
        #Load the envroinment
        env_config =  config["env_config"]
        env = HierarchicalGraphColorEnv(env_config)
        # env = GraphColorEnv(config)
        allocations = []
        for inter_graph in inter_graph_list:
            reward, response = run_predict(agent, env_config, inter_graph, env)
            allocations.append(response)
     
        return allocations
    '''
    def setGraphInEnv(self, inter_graph_list : list):
        
        assert len(inter_graph_list) == 1, "Only one graph at a time supported."
        inter_graph = inter_graph_list[0]
        graph = self.dot_to_json(inter_graph) 
        # graph = inter_graph 
        self.state = self.env.reset(graph)
      
        # logging.info('Start the inference....')
        # allocations = run_predict_for_multiple_functions(train_agent, config, inter_graph_list)
        # logging.info('allocated  : {}'.format(allocations))
    
        # return allocations





# if __name__ == "__main__":
#     
#     config = DEFAULT_CONFIG.copy()
#     # config["train-iterations"] = args.train_iterations
#     ray.init(num_cpus=3)
#     config["env"] = GraphColorEnv
#     config["env_config"]["target"] = "X86"
#     config["env_config"]["registerAS"] = RegisterActionSpace(config["env_config"]["target"])
#     config["env_config"]["action_space_size"] = config["env_config"]["registerAS"].ac_sp_normlize_size
#     config["env_config"]["state_size"] = 300
# 
#     # dataset = "/home/cs20mtech12003/Compilers/ML-Register-Allocation/data/level-O0-llfiles_test_mlra_x86_LITE/"
#     # training_graphs=glob.glob(os.path.join(dataset, 'graphs/IG/json_new/*.json'))
#     config["env_config"]["dataset"] = "/home/cs20mtech12003/Compilers/ML-Register-Allocation/data/level-O0-llfiles_test_mlra_x86_LITE/"
#     config["env_config"]["graphs_num"] = 1000
#     config["env_config"]["mode"] = 'inference'
#     config["env_config"]["dump_type"] = 'One'
#     config["env_config"]["dump_color_graph"] = True
#     config["env_config"]["intermediate_data"] = './temp'
# 
#     ModelCatalog.register_custom_model("my_torch_model", CustomTorchModel)
#     
#     
#     train_agent = DQNTrainer(config=config, env=GraphColorEnv)
#     checkpoint = "/home/cs20mtech12003/ray_results/experiment_2021-06-27_23-29-08/experiment_GraphColorEnv_5efd2_00000_0_2021-06-27_23-29-09/checkpoint_001000/checkpoint-1000"
#     train_agent.restore(checkpoint)            
#     
#     # utils_config = { 'mode' :'inference', 'dump_type':'One', 'dump_color_graph':True, 'intermediate_data' : '/home/cs20mtech12003/ML-Register-Allocation/model/RegAlloc/ggnn_drl/rllib-basic/src/tmp'}
# 
#     # utils_config = utils.set_config(utils_config)
# 
#     env_config =  config["env_config"]
#     env = GraphColorEnv(env_config)
# 
#     for i in range(10): # Number of the iterations
# 
#         # run until episode ends
#         episode_reward = 0
#         done = False
#         obs = env.reset()
#         while not done:
#             action = train_agent.compute_action(obs)
#             obs, reward, done, info = env.step(action)
#             episode_reward += reward
#         print("Reward:", reward)
#         print("Allocation map info:", info)
