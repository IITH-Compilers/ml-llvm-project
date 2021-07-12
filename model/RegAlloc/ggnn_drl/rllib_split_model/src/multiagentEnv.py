"""Example of a custom gym environment and model. Run this for a demo.

This example shows:
  - using a custom environment
  - using a custom model
  - using Tune for grid search

You can visualize experiment results in ~/ray_results using TensorBoard.
"""
import argparse
import gym
import numpy as np
import os
import random
import utils
import logging
import json
import math
from gym.spaces import Discrete, Box

from ggnn import constructGraph

import ray
from ray import tune
from ray.tune import grid_search
from ray.rllib.env import MultiAgentEnv
from ray.rllib.env.env_context import EnvContext
from ray.rllib.models import ModelCatalog
from ray.rllib.models.tf.tf_modelv2 import TFModelV2
from ray.rllib.models.tf.fcnet import FullyConnectedNetwork
from ray.rllib.models.torch.torch_modelv2 import TorchModelV2
from ray.rllib.models.torch.fcnet import FullyConnectedNetwork as TorchFC
from ray.rllib.utils.framework import try_import_tf, try_import_torch
from ray.rllib.utils.test_utils import check_learning_achieved
import glob
from tqdm import tqdm
import traceback
import random

config_path=None

logger = logging.getLogger(__file__)
logging.basicConfig(filename=os.path.join("/home/cs20mtech12003/ML-Register-Allocation/model/RegAlloc/ggnn_drl/rllib-basic/src", 'running.log'), format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)

class GraphColorEnv(gym.Env):
    """Example of a custom env in which you have to walk down a corridor.

    You can configure the length of the corridor via the env config."""

    def __init__(self, config):
        self.spill_color_idx = 0
        self.action_space  = Discrete(config["action_space_size"])
        self.ggnn = None
        self.graph = None
        self.topology = None # Have the graph formed from adjency list using dependence edges only.
        self.cur_node = None
        self.mode = "train"
        self.color_assignment_map = {}
        self.observation_space = Box(
            -100000.0, 100000.0, shape=(config["state_size"], ), dtype=np.float32)
        # self.graph_path = config["path"]
        self.adj_colors = None
        temp_config = { 'mode' :'inference', 'dump_type':'One', 'dump_color_graph':True, 'intermediate_data' : '/home/cs20mtech12003/ML-Register-Allocation/model/RegAlloc/ggnn_drl/rllib-basic/src/tmp'}
        utils.set_config(temp_config)

        dataset=config["dataset"]
        self.graphs_num = config["graphs_num"]

        self.graph_counter = 0
        self.training_graphs=glob.glob(os.path.join(dataset, 'graphs/IG/json/*.json'))
        assert len(self.training_graphs) > 0, 'training set is empty' 
        if len(self.training_graphs) > self.graphs_num:
            self.training_graphs = self.training_graphs[:self.graphs_num]
        else:
            self.graphs_num = len(self.training_graphs)
        config["graphs_num"] = self.graphs_num
        print("Number of Graphs", self.graphs_num)
        self.reset_count = 0

    def reward_formula(self, value, action):
        reward = value

        if action == self.spill_color_idx:
            reward = -1000
            logging.info('Spill is choosen so rewarded {} to node_id={} with spillcost={}'.format(reward, self.ggnn.idx_nid[self.cur_node], value))
        return reward


    def getReward_Static(self, action):
       
        method_name = self.functionName
        ll_file_name = self.fileName
        
        # ipc to llvm splill cost function for reward

        spillcost = self.spill_cost_list[self.cur_node]
        reward = self.reward_formula(spillcost, action)

        return reward

    def getReward(self, action):
        return self.getReward_Static(action)


    def step(self, action):
        if self.ggnn is None:
            raise Exception()
        
        reg_allocated = action
        nodeChoosen = self.cur_node
        # add the node to the visited list
        self.topology.UpdateVisitList(nodeChoosen, reg_allocated)
       
        
        node_id =  self.ggnn.idx_nid[nodeChoosen]
        
        self.color_assignment_map[node_id] = int(reg_allocated)

        logging.debug('Color the node with index={cur_node}, node_id={node_id} with color={action} in RegClass={regclass}'.format(cur_node=nodeChoosen, node_id=node_id, action=reg_allocated, regclass=self.reg_class_list[self.cur_node]))
        

        self.ggnn.updateAnnotation(nodeChoosen, reg_allocated)
        
        # update the graph representations
        next_hidden_state = self.ggnn.propagate()
        reward = 0
        done = False
        
        # possible_next_nodes = self.topology.findAllVertaxWithZeroWeights()
        
        reward = self.getReward(reg_allocated)
        response = None 
        if False not in self.topology.discovered:
            response = utils.get_colored_graph(self.fun_id, self.fileName, self.functionName, self.color_assignment_map)
            # response = {}
            done = True
            if next_hidden_state[nodeChoosen] is not None and not isinstance(next_hidden_state[nodeChoosen], np.ndarray):
                next_obs = np.array(next_hidden_state[nodeChoosen])
            else:
                next_obs = next_hidden_state[nodeChoosen]
            return next_obs, reward, done, response

        # next_hidden_state = next_hidden_state[possible_next_nodes]

        self.cur_node = self.cur_node + 1
        next_node = self.cur_node 
        next_obs = next_hidden_state[next_node]
        assert not self.topology.discovered[self.cur_node], 'Node {} already visited so taking next node.'.format(self.cur_node)
 
        self.adj_colors = self.topology.getColorOfVisitedAdjNodes(next_node)
        self.regClass = self.reg_class_list[self.cur_node]
        logging.debug('Node Choosen for coloring : {}'.format(next_node))
        logging.debug('Adjacent colors : {}'.format(self.adj_colors))
        logging.debug('regClass of Nodes : {}'.format(self.regClass))
        # return (next_obs, next_node, self.adj_colors, self.regClass), reward, done, response 
        if next_obs is not None and not isinstance(next_obs, np.ndarray):
            next_obs = np.array(next_obs) 

        if response is None:
            response = {}           
        
        return next_obs, reward, done, response 


    def reset(self, graph=None, path=None):
        self.reset_count = random.randint(1,self.graphs_num)
        # path=self.training_graphs[self.reset_count%self.graphs_num]
        path = '/home/cs20mtech12003/Compilers/ML-Register-Allocation/data/level-O0-llfiles_test_mlra_x86_LITE/graphs/IG/json/aho-corasick-algorithm.cpp.ll_F2.json'
        logging.debug('Graphs selected : {}'.format(path))
        self.graph_counter+=1
        try:
            with open(path) as f:
               graph = json.load(f)
        except Exception as ex:
            # print(traceback.format_exc())
            logging.error(path)
            logging.error(traceback.format_exc())
            # traceback.print_exc()
            # traceback.print_exception(*sys.exc_info())
            return None


        self.color_assignment_map = {}
        # global config_path
        logging.debug('reset the env.')
        # if path is not None:
        #     attr = utils.getllFileAttributes(path)
        #     self.path = path
        #     self.home_dir = attr['HOME_DIR']
        # else:
        #     path = self.graph_path

        # if graph is None:        
        #     try:
                
        #         with open(path) as f:
        #             graph = json.load(f)
        #     except Exception as ex:
        #         # print(traceback.format_exc())
        #         logging.error(path)
        #         logging.error(traceback.format_exc())
            

        self.graph = graph
        self.fileName = graph['graph'][1][1]['FileName'].strip('\"')
        self.functionName = graph['graph'][1][1]['Function'].strip('\"')
        self.fun_id = graph['graph'][1][1]['Function_ID']        
        self.num_nodes = len(self.graph['nodes'])
        hidden_state, self.topology, self.ggnn = constructGraph(self.graph)
        
        # Consider Node with index with node with index 0
        self.spill_cost_list = self.ggnn.spill_cost_list
        # print("Spill const list", self.spill_cost_list)
        self.reg_class_list = self.ggnn.reg_class_list
        self.cur_node = 0
        
        while self.topology.discovered[self.cur_node]:
            logging.debug('Node {} already visited so taking next node.'.format(self.cur_node))
            self.cur_node = self.cur_node+1
        
        obs= hidden_state[self.cur_node]
        self.adj_colors = self.topology.getColorOfVisitedAdjNodes(self.cur_node)
        self.regClass = self.reg_class_list[self.cur_node]
        logging.debug('Node Choosen for coloring : {}'.format(self.cur_node))
        logging.debug('Adjacent colors : {}'.format(self.adj_colors))
        logging.debug('regClass of Nodes : {}'.format(self.regClass))
        # print("*******************OBS***********************", type(obs), obs)
        
        # return ( obs, self.cur_node, self.adj_colors, self.regClass)
        if obs is not None and not isinstance(obs, np.ndarray):
            obs = np.array(obs)

        # print("Reset count", self.reset_count, os.getpid(), path)
        return obs

    def seed(self, seed=None):
        random.seed(seed)

def set_config(path):
    global config_path
    config_path = path
    return config_path


class HierarchicalGraphColorEnv(MultiAgentEnv):
    def __init__(self, env_config):
        self.flat_env = GraphColorEnv(env_config)
        self.new_obs = None
    
    def reset(self):
        self.cur_obs = self.flat_env.reset()

        return {
            "select_node_agent" : self.cur_obs
        }

    def step(self, action_dict):

        if "select_node_agent" in action_dict:
            return self._select_node_step(action_dict["select_node_agent"])
        elif "select_task_agent" in action_dict:
            return self._select_task_step(action_dict["select_task_agent"])
        elif "colour_node_agent" in action_dict:
            return self._colour_node_step(action_dict["colour_node_agent"])
        elif "split_node_agent" in action_dict:
            return self._split_node_step(action_dict["split_node_agent"])


    def constraint_selectNode(self, state, out):
        print("&&&&&&&&&&&& state, action &&&&&&&&", state.shape, out)
        masked_select_out = out[state.graph_topology.get_eligibleNodes()]
        rel_indexchoose = torch.argmax(masked_select_out)
        Qvalue, rel_indexchoose = self.getMaxQvalueAndActions(masked_select_out)
        node_index = state.graph_topology.get_eligibleNodes()[rel_indexchoose]
        return node_index, Qvalue

    def _select_node_step(self, action):        
        # node_index, _ = self.constraint_selectNode(self.cur_obs, action)
        # node_index = int(math.ceil(((action + 1)*0.01)*self.obs.graph_topology.num_nodes))
        # self.obs.graph_topology.UpdateVisitList(node_index)
        # self.obs.focus = node_index
        
        reward = {
            "select_task_agent": 0
        }
        done = {"__all__": False}
        # self.obs.next_stage = 'selectTask'
        # self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)
        obs = {
            "select_task_agent": self.cur_obs
        }
        # self.cur_obs = self.hidden_state[node_index]
        # print("Select Node Reward", reward)
        return obs, reward, done, {}

    def _select_task_step(self, action):
        done = {"__all__": False}
        print("Select Task action", action)
        # if action == 0: # Colour node
        #     reward = {
        #         "colour_node_agent" : 0
        #     }
        #     obs = {
        #         "colour_node_agent" : self.cur_obs
        #     }
        # else:
        #     reward = {
        #         "split_node_agent" : 0
        #     }
        #     obs = {
        #         "split_node_agent" : self.cur_obs
        #     }
        reward = {
            "colour_node_agent" : 0
        }
        obs = {
            "colour_node_agent" : self.cur_obs
        }
        # print("Select Task Reward", reward)
        return obs, reward, done, {}

    def _colour_node_step(self, action):
        print("Colouring Action", action)
        next_obs, colour_reward, done, response  = self.flat_env.step(action)
        done = {"__all__": done}
        reward = {
            "select_node_agent": colour_reward
        }
        obs = {
            "select_node_agent": next_obs
        }

        if done:
            obs = {
                "colour_node_agent": next_obs,
                "select_node_agent": next_obs,
                "select_task_agent": next_obs,
                "split_node_agent": next_obs
            }
            reward = {
                "colour_node_agent": colour_reward,
                "select_node_agent": 0,
                "select_task_agent": 0,
                "split_node_agent": 0
            }
        # print("Color Node Reward", reward)
        return obs, reward, done, {}

    def _split_node_step(self, action):
        self.cur_obs = self.flat_env.reset()
        
        done = {"__all__": False}
        reward = {
            "select_node_agent": 0
        }
        obs = {
            "select_node_agent" : self.cur_obs
        }
        # print("Split node Reward", reward)
        return obs, reward, done, {}
