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
# import utils
import utils_1
import logging
import json
import math
import torch
import signal
from gym.spaces import Discrete, Box

from ggnn import constructGraph
from ggnn_1 import get_observations, GatedGraphNeuralNetwork, constructVectorFromMatrix, AdjacencyList
from register_action_space import RegisterActionSpace

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
import sys

sys.path.append('../../../../../llvm-grpc/Python-Utilities/')
from client import *

config_path=None

logger = logging.getLogger(__file__)
# logging.basicConfig(filename=os.path.join("/home/cs18mtech11030/project/grpc_llvm/ML-Register-Allocation/model/RegAlloc/ggnn_drl/rllib_split_model/src", 'running.log'), format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)
# logging.basicConfig(filename=os.path.join("/home/cs20mtech12003/ML-Register-Allocation/model/RegAlloc/ggnn_drl/rllib-basic/src", 'running.log'), format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)


def set_config(path):
    global config_path
    config_path = path
    return config_path


class HierarchicalGraphColorEnv(MultiAgentEnv):
    def __init__(self, env_config):
        self.colormap = None
        self.split_point = None
        # self.flat_env = GraphColorEnv(env_config)
        self.new_obs = None

        self.spill_color_idx = 0
        self.action_space = None
        self.ggnn = GatedGraphNeuralNetwork(hidden_size=env_config["state_size"], annotation_size=3, num_edge_types=1, layer_timesteps=[1], residual_connections={}, nodelevel=True)
        self.graph = None
        self.topology = None # Have the graph formed from adjency list using dependence edges only.
        self.cur_node = None
        self.mode = env_config["mode"]
        self.color_assignment_map = {}
        self.total_reward = 0
        self.registerAS = RegisterActionSpace(env_config["target"])
        self.action_space_size = self.registerAS.ac_sp_normlize_size
        self.max_usepoint_count = env_config["max_usepoint_count"]
        self.worker_index = env_config.worker_index

        print("env_config.worker_index", env_config.worker_index)
        
        if self.mode != 'inference':
            dataset = env_config["dataset"]
            self.graphs_num = env_config["graphs_num"]

            self.graph_counter = 0
            self.reset_count = 0
            self.training_graphs=glob.glob(os.path.join(dataset, 'graphs/IG/json_new/*.json'))
            assert len(self.training_graphs) > 0, 'training set is empty' 
            if len(self.training_graphs) > self.graphs_num:
                self.training_graphs = self.training_graphs[:self.graphs_num]
            else:
                self.graphs_num = len(self.training_graphs)
            env_config["graphs_num"] = self.graphs_num

        self.server_pid = None
        self.queryllvm = None

        temp_config = { 'mode' :env_config["mode"], 'dump_type':env_config["dump_type"], 'dump_color_graph':env_config["dump_color_graph"], 'intermediate_data' : env_config["intermediate_data"]}
        utils_1.set_config(temp_config)

        self.split_steps = 0
        self.colour_steps = 0
        # self.port_number = 50052
        self.spill_weight_diff = 0

    def reward_formula(self, value, action):
        if value == float("inf"):
            reward = 1.0
        else:
            reward = value
        # print("Reward value", reward, type(reward), value, type(value))
        
        # reward = 0
        if action == self.spill_color_idx:
            reward = -reward
            logging.warning('Spill is choosen so rewarded {} to node_id={} with spillcost={}'.format(reward, self.obs.idx_nid[self.cur_node], value))
        # self.total_reward = self.total_reward + reward
        
        return reward
    
    def formatRewardValue(self, value):
        if value == float("inf"):
            reward = 1.0
        else:
            reward = value
        return reward


    def getReward_Static(self, action):
       
        method_name = self.functionName
        ll_file_name = self.fileName
        
        # ipc to llvm splill cost function for reward

        spillcost = self.obs.spill_cost_list[self.cur_node]
        reward = self.reward_formula(spillcost, action)

        return reward

    def getReward(self, action):
        return self.getReward_Static(action)

    def reset(self, graph=None):
            
        # self.cur_obs = self.flat_env.reset()        
        # self.reset_env()
        # self.cur_node = self.obs.graph_topology.get_eligibleNodes()[0]
        # state = self.obs
        # self.obs.graph_topology.UpdateVisitList(self.cur_node)
        
        # self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)        
        # self.cur_obs = self.hidden_state[self.cur_node][0:300]
        # if self.cur_obs is not None and not isinstance(self.cur_obs, np.ndarray):
        #     self.cur_obs = self.cur_obs.detach().numpy()
        
        self.reset_env(graph)
        # self.cur_node = self.obs.graph_topology.get_eligibleNodes()[0]
        # print("Some node in eligible nodes", self.obs.graph_topology.get_eligibleNodes())
        # state = self.obs
        # self.obs.graph_topology.UpdateVisitList(self.cur_node)
        # self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)        
        # self.cur_obs = self.hidden_state[self.cur_node][0:300]
        # if self.cur_obs is not None and not isinstance(self.cur_obs, np.ndarray):
        #     self.cur_obs = self.cur_obs.detach().numpy()
        self.agent_count = 0
        self.select_node_agent_id = "select_node_agent_{}".format(self.agent_count)
        self.select_task_agent_id = "select_task_agent_{}".format(self.agent_count)
        self.split_node_agent_id = "split_node_agent_{}".format(self.agent_count)
        self.colour_node_agent_id = "colour_node_agent_{}".format(self.agent_count)

        action_mask = self.createNodeSelectMask()
        spill_weight_list = self.getSpillWeightListExpanded()
        state = self.obs
        self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)
        node_mat = self.hidden_state.detach().numpy()
        cur_obs = np.zeros((1000, 300))
        cur_obs[0:node_mat.shape[0], :] = node_mat
        # print("hidden_state", node_mat.shape, cur_obs[1, :10])

        obs = {
            self.select_node_agent_id: { 'spill_weights': np.array(spill_weight_list), 'action_mask': np.array(action_mask), 'state' : cur_obs}
        }
        print("Cur_obs shape", cur_obs.shape)
        return obs

    def step(self, action_dict):
        # self.select_task_agent_id = "select_task_agent_{}".format(self.agent_count)
        if self.select_node_agent_id in action_dict:
            return self._select_node_step(action_dict[self.select_node_agent_id])
        if self.select_task_agent_id in action_dict:
            return self._select_task_step(action_dict[self.select_task_agent_id])
        if self.colour_node_agent_id in action_dict:
            return self._colour_node_step(action_dict[self.colour_node_agent_id])
        if self.split_node_agent_id in action_dict:
            return self._split_node_step(action_dict[self.split_node_agent_id])

    def constraint_selectNode(self, state, out):
        # print("&&&&&&&&&&&& state, action &&&&&&&&", state.shape, out)
        masked_select_out = out[state.graph_topology.get_eligibleNodes()]
        rel_indexchoose = torch.argmax(masked_select_out)
        Qvalue, rel_indexchoose = self.getMaxQvalueAndActions(masked_select_out)
        node_index = state.graph_topology.get_eligibleNodes()[rel_indexchoose]
        return node_index, Qvalue
    
    def createNodeSelectMask(self):
        mask = [0]*1000
        eligibleNodes = self.obs.graph_topology.get_eligibleNodes()
        assert len(eligibleNodes) < 1000, "Graph has more then 1000 nodes"
        for inx, x in enumerate(eligibleNodes):            
            if x in eligibleNodes:
                mask[x] = 1
        if all(v == 0 for v in mask):
            print("eligibleNodes", eligibleNodes)
            # assert False, "No node elegible to select"
            
        return mask

    def getSpillWeightListExpanded(self):
        spill_weight_list = [0]*1000
        for i in range(len(self.obs.spill_cost_list)):
            spill_weight_list[i] = self.formatRewardValue(self.obs.spill_cost_list[i])
        return spill_weight_list

    def getNodeProperties(self):
        regclass = self.obs.reg_class_list[self.cur_node]
        adj_colors = self.obs.graph_topology.getColorOfVisitedAdjNodes(self.cur_node)
        masked_action_space = self.registerAS.maskActionSpace(regclass, adj_colors)
        adj_nodes = self.obs.graph_topology.getAdjNodes(self.cur_node)
        spillcost = self.obs.spill_cost_list[self.cur_node]
        splitpoints = self.obs.split_points[self.cur_node]
        prop = {
            "adj_nodes": len(adj_nodes),
            "avilable_color": len(masked_action_space),            
            "spill_cost": self.formatRewardValue(spillcost),
            "usepoints": len(splitpoints)            
        }
        return prop

    def getUsepointProperties(self):
        psw = self.obs.positionalSpillWeights[self.cur_node]
        splitpoints = self.obs.split_points[self.cur_node]
        assert len(splitpoints) == len(psw), "Usepoints and positionalSpillWeights have diffrent length"

        prop = {
            "positionalSpillWeights": psw,
            "usepoints": splitpoints
        }
        return prop

    def getUsepointPropertiesMatrix(self, usepointProp):
        propMat = np.zeros((self.max_usepoint_count, 2), dtype=float)
        # print("num of usepointProp", usepointProp.shape)
        for i in range(usepointProp.shape[0]):
            propMat[i, :] = usepointProp[i, :]
        return propMat

    def getNodePropertiesforColoring(self):
        regclass = self.obs.reg_class_list[self.cur_node]
        adj_colors = self.obs.graph_topology.getColorOfVisitedAdjNodes(self.cur_node)
        masked_action_space = self.registerAS.maskActionSpace(regclass, adj_colors)
        eligibleNodes = self.obs.graph_topology.get_eligibleNodes()

        prop = {
            "avilable_colours": len(masked_action_space),
            "used_colours": len(adj_colors),
            "node_unvisited": len(eligibleNodes)
        }
        return prop

    def _select_node_step(self, action):        
        # node_index, _ = self.constraint_selectNode(self.cur_obs, action)
        # node_index = int(math.ceil(((action + 1)*0.01)*self.obs.graph_topology.num_nodes))
        # self.obs.graph_topology.UpdateVisitList(node_index)
        # self.obs.focus = node_index
        # print("Select node step", action)
        # assert False, "Hello"
        
        
        # eligibleNodes = self.obs.graph_topology.get_eligibleNodes()
        
        # if(len(eligibleNodes) > 0):
        #     index = math.ceil(((action + 1)*0.01)*len(eligibleNodes))
        #     self.cur_node = self.obs.graph_topology.get_eligibleNodes()[index-1]
        #     # print("Node selected", action, self.cur_node, index, len(eligibleNodes))
        #     self.obs.graph_topology.UpdateVisitList(self.cur_node)
        #     state = self.obs
        #     self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)
        #     self.cur_obs = self.hidden_state[self.cur_node][0:300]
        #     if self.cur_obs is not None and not isinstance(self.cur_obs, np.ndarray):
        #         self.cur_obs = self.cur_obs.detach().numpy()

        self.cur_node = action
        self.obs.graph_topology.UpdateVisitList(self.cur_node)
        self.virtRegId = self.obs.idx_nid[self.cur_node]
        print("Node selected = {}, corresponding register id = {}".format(action, self.virtRegId))
        state = self.obs
        self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)
        self.cur_obs = self.hidden_state[self.cur_node][0:300]
        if self.cur_obs is not None and not isinstance(self.cur_obs, np.ndarray):
            self.cur_obs = self.cur_obs.detach().numpy()
        
        prop = self.getNodeProperties()
        prop_value_list = list(prop.values())
        reward = {
            self.select_task_agent_id: 0
        }
        done = {"__all__": False}
        obs = {
            self.select_task_agent_id: { 'node_properties': np.array(prop_value_list, dtype=np.float), 'state' : self.cur_obs},
        }
        # self.cur_obs = self.hidden_state[node_index]
        # print("Select Node Reward", reward)
        return obs, reward, done, {}

    def _select_task_step(self, action):
        done = {"__all__": False}
        print("Select Task action", action)
        splitpoints = self.obs.split_points[self.cur_node]
        # self.select_task_agent_id = "select_task_agent_{}".format(self.agent_count)
        if action == 0 or len(splitpoints) == 1: # Colour node
            self.colour_steps += 1
            regclass = self.obs.reg_class_list[self.cur_node]
            adj_colors = self.obs.graph_topology.getColorOfVisitedAdjNodes(self.cur_node)

            masked_action_space = self.registerAS.maskActionSpace(regclass, adj_colors)

            action_mask = []
            for i in range(self.action_space_size):
                if i in masked_action_space:
                    action_mask.append(1)
                else:
                    action_mask.append(0)
            
            action_mask[0] = 1

            node_properties = self.getNodePropertiesforColoring()
            prop_value_list_colouring = list(node_properties.values())
            reward = {
                self.colour_node_agent_id : 0,
            }
            obs = {
                self.colour_node_agent_id : { 'action_mask': np.array(action_mask),'node_properties': np.array(prop_value_list_colouring), 'state' : self.cur_obs},
            }
        else:
            self.split_steps += 1
            usepoint_prop = self.getUsepointProperties()
            usepoint_prop_value = np.array(list(usepoint_prop.values())).transpose()                        
            usepoint_prop_mat = self.getUsepointPropertiesMatrix(usepoint_prop_value)
            action_mask = []
            for i in range(usepoint_prop_mat.shape[0]):
                if i < usepoint_prop_value.shape[0] - 1:
                    action_mask.append(1)
                else:
                    action_mask.append(0)
            if usepoint_prop_value.shape[0] <= 1:
                # action_mask[0] = 1
                print("usepoint_prop_value", usepoint_prop_value, splitpoints, self.cur_node)
            # assert usepoint_prop_value.shape[0] > 1, "No split point possible"
            # action_mask[0] = 0
                        
            reward = {
                self.split_node_agent_id : 0,  
            }
            obs = {
                self.split_node_agent_id : { 'action_mask': np.array(action_mask), 'state' : self.cur_obs, "usepoint_properties": usepoint_prop_mat},
                # self.split_node_agent_id : self.cur_obs
            }
        
        # done[self.select_task_agent_id] = True
        # reward = {
        #     self.colour_node_agent_id : 0
        # }
        # obs = {
        #     self.colour_node_agent_id : self.cur_obs
        # }
        # print("Select Task Reward", reward)
        return obs, reward, done, {}
        
    


    def _colour_node_step(self, action):
        # next_obs, colour_reward, done, response  = self.flat_env.step(action)
        
        colour_reward, done_all, response  = self.step_colorTask(action)
        state = self.obs
        self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)        
        self.cur_obs = self.hidden_state[self.cur_node][0:300]
        if self.cur_obs is not None and not isinstance(self.cur_obs, np.ndarray):
            self.cur_obs = self.cur_obs.detach().numpy()
        
        regclass = self.obs.reg_class_list[self.cur_node]
        adj_colors = self.obs.graph_topology.getColorOfVisitedAdjNodes(self.cur_node)

        masked_action_space = self.registerAS.maskActionSpace(regclass, adj_colors)

        action_mask = []
        for i in range(self.action_space_size):
            action_mask.append(0)
        
        action_mask[0] = 1

        action_mask2 = self.createNodeSelectMask()
        spill_weight_list = self.getSpillWeightListExpanded()
        state = self.obs
        self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)        
        node_mat = self.hidden_state.detach().numpy()
        cur_obs = np.zeros((1000, 300))
        cur_obs[0:node_mat.shape[0], :] = node_mat

        prop = self.getNodeProperties()
        prop_value_list = list(prop.values())

        usepoint_prop = self.getUsepointProperties()
        usepoint_prop_value = np.array(list(usepoint_prop.values())).transpose()
        
        usepoint_prop_mat = self.getUsepointPropertiesMatrix(usepoint_prop_value)
        action_mask3 = []
        for i in range(usepoint_prop_mat.shape[0]):
            if i < usepoint_prop_value.shape[0] - 1 :
                action_mask3.append(1)
            else:
                action_mask3.append(0)
        # action_mask3[0] = 0

        node_properties = self.getNodePropertiesforColoring()
        prop_value_list_colouring = list(node_properties.values())

        self.total_reward += colour_reward

        reward = {
            self.colour_node_agent_id: colour_reward,
            self.select_node_agent_id: colour_reward,
            self.select_task_agent_id: colour_reward,
            self.split_node_agent_id: 0
        }
        obs = {
            self.colour_node_agent_id: { 'action_mask': np.array(action_mask),'node_properties': np.array(prop_value_list_colouring), 'state' : self.cur_obs},
            self.select_node_agent_id: { 'spill_weights': np.array(spill_weight_list), 'action_mask': np.array(action_mask2), 'state' : cur_obs},
            self.select_task_agent_id: { 'node_properties': np.array(prop_value_list, dtype=np.float), 'state' : self.cur_obs},
            self.split_node_agent_id: { 'action_mask': np.array(action_mask3), 'state' : self.cur_obs, "usepoint_properties": usepoint_prop_mat},
        }
        done = {
            self.colour_node_agent_id: True,
            self.select_node_agent_id: True,
            self.select_task_agent_id: True,
            self.split_node_agent_id: True,
            "__all__": False
        }

        if done_all:
            obs = {
                self.colour_node_agent_id: { 'action_mask': np.array(action_mask),'node_properties': np.array(prop_value_list_colouring), 'state' : self.cur_obs},
                self.select_node_agent_id: { 'spill_weights': np.array(spill_weight_list), 'action_mask': np.array(action_mask2), 'state' : cur_obs},
                self.select_task_agent_id: { 'node_properties': np.array(prop_value_list, dtype=np.float), 'state' : self.cur_obs},
                self.split_node_agent_id: { 'action_mask': np.array(action_mask3), 'state' : self.cur_obs, "usepoint_properties": usepoint_prop_mat},
            }
            reward = {
                self.colour_node_agent_id: self.total_reward,
                self.select_node_agent_id: self.total_reward,
                self.select_task_agent_id: self.total_reward,
                self.split_node_agent_id: self.total_reward
            }
            done['__all__'] = True
        # if self.mode == 'inference':
        #     done['__all__'] = True
        else:
            self.agent_count += 1
            self.select_node_agent_id = "select_node_agent_{}".format(self.agent_count)
            self.select_task_agent_id = "select_task_agent_{}".format(self.agent_count)
            self.split_node_agent_id = "split_node_agent_{}".format(self.agent_count)
            self.colour_node_agent_id = "colour_node_agent_{}".format(self.agent_count)
            

            obs[self.select_node_agent_id] = { 'spill_weights': np.array(spill_weight_list), 'action_mask': np.array(action_mask2), 'state' : cur_obs}
            
            # obs[self.select_node_agent_id] = self.cur_obs
            reward[self.select_node_agent_id] = 0
            done[self.select_node_agent_id] = done_all
        return obs, reward, done, {}

    def _split_node_step(self, action):
        # self.cur_obs = self.flat_env.reset()
        # print(self.virtRegId, self.obs.idx_nid[self.cur_node])
        assert self.virtRegId == self.obs.idx_nid[self.cur_node], "Virtual should be same." # 
        splitpoints = self.obs.split_points[self.cur_node]
        done = False
        # print("****Split index******", len(splitpoints.shape), splitpoints.size)
        userDistanceDiff = 0
        splitpoints = self.obs.split_points[self.cur_node]
        split_index = action + 1
        split_point = split_index
        split_reward, done = self.step_splitTask(split_point)
        userDistanceDiff = splitpoints[split_index] - splitpoints[split_index-1]


        if userDistanceDiff > 1000:        
            # print('userDistanceDiff', userDistanceDiff, self.spill_weight_diff)
            userDistanceDiff = 1000
        discount_factor = (1.001*self.split_steps)/10
        # discount_factor = 0
        userDistanceDiff = userDistanceDiff / 1000.0
        split_reward = userDistanceDiff + self.spill_weight_diff
        # print("split_reward", len(splitpoints), split_reward, discount_factor)
        
        self.total_reward += split_reward

        action_mask = []
        for i in range(self.action_space_size):
            action_mask.append(0)
        
        action_mask[0] = 1

        action_mask2 = self.createNodeSelectMask()
        spill_weight_list = self.getSpillWeightListExpanded()
        state = self.obs
        self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)
        node_mat = self.hidden_state.detach().numpy()
        cur_obs = np.zeros((1000, 300))
        cur_obs[0:node_mat.shape[0], :] = node_mat

        prop = self.getNodeProperties()
        prop_value_list = list(prop.values())

        usepoint_prop = self.getUsepointProperties()
        usepoint_prop_value = np.array(list(usepoint_prop.values())).transpose()
        
        usepoint_prop_mat = self.getUsepointPropertiesMatrix(usepoint_prop_value)
        action_mask3 = []
        for i in range(usepoint_prop_mat.shape[0]):
            if i < usepoint_prop_value.shape[0] - 1:
                action_mask3.append(1)
            else:
                action_mask3.append(0)
        # action_mask3[0] = 0

        node_properties = self.getNodePropertiesforColoring()
        prop_value_list_colouring = list(node_properties.values())

        done = {"__all__": False}
        reward = {
            self.colour_node_agent_id: 0,
            self.select_node_agent_id: split_reward,
            self.select_task_agent_id: split_reward - discount_factor,
            self.split_node_agent_id: split_reward
        }
        obs = {
            self.colour_node_agent_id: { 'action_mask': np.array(action_mask),'node_properties': np.array(prop_value_list_colouring), 'state' : self.cur_obs},
            self.select_node_agent_id: { 'spill_weights': np.array(spill_weight_list), 'action_mask': np.array(action_mask2), 'state' : cur_obs},
            self.select_task_agent_id: { 'node_properties': np.array(prop_value_list, dtype=np.float), 'state' : self.cur_obs},
            self.split_node_agent_id: { 'action_mask': np.array(action_mask3), 'state' : self.cur_obs, "usepoint_properties": usepoint_prop_mat},
        }
        done = {
            self.colour_node_agent_id: True,
            self.select_node_agent_id: True,
            self.select_task_agent_id: True,
            self.split_node_agent_id: True,
            "__all__": False
        }
        
        if self.mode == 'inference':
            done = {"__all__": done }
        else:
            self.agent_count += 1
            self.select_node_agent_id = "select_node_agent_{}".format(self.agent_count)
            self.select_task_agent_id = "select_task_agent_{}".format(self.agent_count)
            self.split_node_agent_id = "split_node_agent_{}".format(self.agent_count)
            self.colour_node_agent_id = "colour_node_agent_{}".format(self.agent_count)

            
            # print("hidden_state", node_mat.shape, cur_obs[1, :10])

            obs[self.select_node_agent_id] = { 'spill_weights': np.array(spill_weight_list), 'action_mask': np.array(action_mask2), 'state' : cur_obs}

            # obs[self.select_node_agent_id] = self.cur_obs
            reward[self.select_node_agent_id] = 0
        # print("Split node Reward", reward)
        return obs, reward, done, {}

    def step_splitTask(self, action):

        # print("Split Point", action)
        split_point= action
        self.split_point = split_point
        nodeChoosen = self.cur_node 
        node_id =  self.obs.idx_nid[nodeChoosen]

        self.obs.annotations[nodeChoosen][1] = torch.tensor(split_point)# .to(device)
       
        reward = 0
        done = False
        
        response = None 
        # TODO updat eh graph sue to the split
        logging.info('try Split register {} on point {}'.format(node_id, split_point))
        # print('try Split register {} on point {}'.format(register_id, split_point))
        
        if self.mode != 'inference':
            updated_graphs = self.stable_grpc('Split', int(node_id), int(split_point))
            if split_point == 0 or not self.update_obs(updated_graphs, int(node_id), int(split_point)):
                self.obs.graph_topology.markNodeAsNotVisited(nodeChoosen)
        else:
            done = True
        
        assert False in self.obs.graph_topology.discovered, "After Split, all node not be finished"
        
        self.obs.next_stage = 'selectnode'
        return reward, done

    def step_colorTask(self, action):
        reg_allocated = action
        # add the node to the visited list
        nodeChoosen = self.cur_node
        self.obs.graph_topology.UpdateColorVisitedNode(nodeChoosen, reg_allocated)
        
        node_id =  self.obs.idx_nid[nodeChoosen]
        
        self.color_assignment_map[node_id] = int(reg_allocated)

        logging.debug('Color the node with index={cur_node}, node_id={node_id} with color={action} in RegClass={regclass}'.format(cur_node=nodeChoosen, node_id=node_id, action=reg_allocated, regclass=self.obs.reg_class_list[self.cur_node]))
        

        self.obs.annotations[nodeChoosen][0] =  torch.tensor(0)
        self.obs.annotations[nodeChoosen][1] = torch.tensor(reg_allocated)# .to(device)
       
        reward = 0
        done = False
        
        reward = self.getReward(reg_allocated)
        response = None 
        if False not in self.obs.graph_topology.discovered:
            response = utils_1.get_colored_graph(self.fun_id, self.fileName, self.functionName, self.color_assignment_map)
            done = True
            print("Colour map for {} file : {}".format(self.fun_id, response['Predictions'][0]['mapping']))
            print("Number of split steps are {}, colour steps are {}".format(self.split_steps, self.colour_steps))
            self.colormap = json.dumps(response)
            # reward = self.total_reward
            self.obs.next_stage = 'end'
            # print('Exit the server after last color ')
            # print('Seerver : {}'.format(self.server_pid))
            # self.server_pid.join()# terminate()
            if self.mode != 'inference':
                self.stable_grpc('Exit', 0, 0)   
                print("Killing Server pid", self.server_pid.pid)         
                os.killpg(os.getpgid(self.server_pid.pid), signal.SIGKILL)
                # self.server_pid.kill()
                # self.server_pid.communicate()
                # while self.server_pid.poll() is None:
                #     print("Tring to kill server")
                #     self.server_pid.kill()
                #     self.server_pid.communicate()
                #     time.sleep(1)
                if self.server_pid.poll() is not None:
                    print('Force stop')
                self.server_pid = None
                print('Stop server')
                time.sleep(5)
            
            logging.debug('All visited and colored graph visisted')
            print('All visited and colored graph visisted')
            return reward, done, response

        self.obs.next_stage = 'selectnode'
        return reward, done, response
    
    def reset_env(self, graph=None):
        if graph is None:
            path=self.training_graphs[self.graph_counter%self.graphs_num]
            # path="/home/cs20mtech12003/ML-Register-Allocation/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles_train_mlra_x86_split_data/graphs/IG/json/526.blender_r_756.ll_F15.json"
            # path="/home/cs20mtech12003/ML-Register-Allocation/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles_train_mlra_x86_split_data/graphs/IG/json/500.perlbench_r_51.ll_F2.json"
            # path = "/home/cs20mtech12003/ML-Register-Allocation/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles_train_mlra_x86_split_data/graphs/IG/json_new/523.xalancbmk_r_392.ll_F21.json"
            # path = "/home/cs20mtech12003/ML-Register-Allocation/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles_train_mlra_x86_split_data/graphs/IG/json_new/523.xalancbmk_r_682.ll_F12.json"
            logging.debug('Graphs selected : {}'.format(path))
            print('Graphs selected : {}'.format(path))
            self.reset_count+=1
            if self.reset_count % 10 == 0:
                self.graph_counter+=1
                self.graph_counter = self.graph_counter%200 
            try:
                with open(path) as f:
                   graph = json.load(f)
            except Exception as ex:
                print(traceback.format_exc())
                logging.error(path)
                logging.error(traceback.format_exc())
                # traceback.print_exc()
                # traceback.print_exception(*sys.exc_info())
                return None
            
            if path is not None:
                attr = utils_1.getllFileAttributes(path)
                self.path = path
                self.home_dir = attr['HOME_DIR']
        
        self.color_assignment_map = {}
        assert not bool(self.color_assignment_map), "Colour assignment map is non empty"
        self.total_reward = 0

        logging.debug('reset the env.')
        
        self.colormap = None
        self.graph = graph
        self.fileName = graph['graph'][1][1]['FileName'].strip('\"')
        self.functionName = graph['graph'][1][1]['Function'].strip('\"')
        self.fun_id = graph['graph'][1][1]['Function_ID']
        self.num_nodes = len(self.graph['nodes'])
        self.obs = get_observations(self.graph)
        print("Number of node in graph", self.num_nodes)
        if self.mode != 'inference':
            if self.server_pid is not None:
                print('terminate the pid if alive : {}'.format(self.server_pid.pid))
                # self.server_pid.terminate()
                os.killpg(os.getpgid(self.server_pid.pid), signal.SIGKILL)
            #    self.server_pid.kill()
            #    print('Force Server killed 1')
            #    self.server_pid.communicate()
            #    print('Force Server killed 2')
            #    if self.server_pid.poll() is not None:
            #        print('Force stop in reset')
            hostip = "0.0.0.0"

            hostport = str(int("50050") + self.worker_index)
            # self.port_number += 1
            # hostport=str(self.port_number)
            ipadd = "{}:{}".format(hostip, hostport)
            # print('Active thread before the server starts : ', threading.active_count())
            self.server_pid = utils_1.startServer(self.fileName, self.fun_id, ipadd)
            print("Server pid", self.server_pid.pid, hostport)
            time.sleep(5)
            # print('Active thread mid the server starts : ', threading.active_count())
            self.queryllvm = RegisterAllocationClient(hostport=hostport)
        
        self.obs.stage = 'start'
        self.obs.next_stage = 'selectnode'
        self.split_steps =  0
        self.colour_steps = 0

    def stable_grpc(self, op, register_id, split_point):
        attempt = 0
        max_retries=10
        retry_wait_seconds=0.1
        retry_wait_backoff_exponent=1.5
        while True:
            try:
                print("Observation {}, register id {} and split point {}".format(op, register_id,  split_point))
                updated_graphs = self.queryllvm.codeGen(op, register_id,  split_point)
                # time.sleep(.1)
                break
            # except ValueError as e:
            except grpc.RpcError as e:
                
                if e.code() == grpc.StatusCode.UNAVAILABLE:
                    print("Error in grpc")
                    attempt += 1
                    if attempt > max_retries:
                        raise #ServiceTransportError( f"{self.url} {e.details()} ({max_retries} retries)") from None
                    remaining = max_retries - attempt
                    # logging.warning(
                    #     "%s %s (%d %s remaining)",
                    #     self.url,
                    #     e.details(),
                    #     remaining,
                    #     plural(remaining, "attempt", "attempts"),
                    # )
                    time.sleep(retry_wait_seconds)
                    retry_wait_seconds *= retry_wait_backoff_exponent
                else:
                    raise

        return updated_graphs

    def update_obs(self, updated_graphs, register_id, split_point):
        # print(type(updated_graphs))
        # print(updated_graphs.regProf)
        # print(self.obs.nid_idx)
        # print(updated_graphs.result)

        # print('-----', updated_graphs.regProf[0].regID)
        # print('-----', updated_graphs.regProf[0].interferences)
        # print('-----', updated_graphs.regProf[0].spillWeight)
        # print('-----', updated_graphs.regProf[0].positionalSpillWeights)
        # print('-----', updated_graphs.regProf[0].splitSlots)
        
        if updated_graphs.result:
            # logging.info(updated_graphs)            
            register_id = self.obs.idx_nid[self.cur_node]
            splited_node_idx = self.obs.nid_idx[str(register_id)]
            self.obs.graph_topology.indegree[splited_node_idx] = 0
            self.obs.graph_topology.adjList[splited_node_idx] = []
            
            # logging.info('register splilted : {} '.format(register_id))
            # print('register splilted : {} at point({})'.format(register_id, split_point))
            split_mtrix = self.obs.raw_graph_mat[splited_node_idx]
            CPY_INST_VEC=[0.001]*300
            splitpoints = self.obs.split_points[self.cur_node]
            split_point = splitpoints[split_point]
            new_nodes_matrix = split_mtrix[:split_point+1] + [CPY_INST_VEC], [CPY_INST_VEC] + split_mtrix[split_point+1:]
            # logging.info('length of the matrix : {} '.format(len(split_mtrix)))
            # print('length of the matrix : {} '.format(len(split_mtrix)))
            new_nodes = 0
            def sc(vec, sw):
                vec[-1] = sw
                return vec
            # print("Node Profile", updated_graphs.regProf)
            for node_prof in updated_graphs.regProf:
                nodeId = str(node_prof.regID)
                # print("Node prof", node_prof.regID)
                
                if nodeId not in self.obs.nid_idx.keys():
                    new_nodes+=1
                    logging.info('{}th New node {} '.format(new_nodes, nodeId))
                    # assert new_nodes < 3, "Splitting having more than 2 intervals"
                    self.obs.nid_idx[nodeId] = self.obs.graph_topology.num_nodes
                    # print("NodeId and index", nodeId, self.obs.graph_topology.num_nodes, register_id)
                    self.obs.idx_nid[self.obs.graph_topology.num_nodes] = nodeId
                    self.obs.graph_topology.num_nodes = self.obs.graph_topology.num_nodes + 1
                    self.obs.graph_topology.discovered.append(False)
                    self.obs.graph_topology.adjList.append([])
                    self.obs.graph_topology.indegree.append(0)
                    self.obs.graph_topology.colored.append(-1)
                    
                    self.obs.spill_cost_list.append(node_prof.spillWeight)
                    self.obs.reg_class_list.append(self.obs.reg_class_list[splited_node_idx])
                    self.obs.split_points.append(sorted(node_prof.useDistances))
                    self.obs.positionalSpillWeights.append(node_prof.positionalSpillWeights)
                    # print('new slots : {}'.format(sorted(node_prof.useDistances)))
                    logging.info('new slots : {}'.format(sorted(node_prof.useDistances)))
                    logging.info('new positionalSpillWeights length : {}'.format(len(node_prof.positionalSpillWeights)))
                    assert len(node_prof.useDistances) == len(node_prof.positionalSpillWeights), "Difference in length for use distance and postional spill weights"

                    annotation_zero = torch.zeros((1, 3))
                    self.obs.annotations = torch.cat((self.obs.annotations, annotation_zero),0)
                    # print("New Node matrix", new_nodes_matrix)
                    if new_nodes < 3:
                        new_matrix = new_nodes_matrix[new_nodes-1]
                    else:
                        new_matrix = [CPY_INST_VEC]
                    if len(new_matrix) == len(node_prof.positionalSpillWeights):
                        # new_matrix = [ sc(vec, sw) for vec,sw in zip(new_matrix, node_prof.positionalSpillWeights)]
                        new_matrix = new_matrix
                    else:
                        logging.warning('Spill weight not updated {} : {}'.format(len(new_matrix), len(node_prof.positionalSpillWeights)))
                    self.obs.raw_graph_mat.append(new_matrix)
                    # print("new_matrix len", len(new_matrix[1]))
                    node_tansor_matrix = torch.FloatTensor(new_matrix)
                    logging.info('shape of new matrix {} '.format(node_tansor_matrix.shape)) 
                    # print(node_tansor_matrix.shape)
                    nodeVec = constructVectorFromMatrix(node_tansor_matrix).view(1,-1)
                    # print(nodeVec.shape)
                    # print(self.obs.initial_node_representation.shape)
                    self.obs.initial_node_representation = torch.cat((self.obs.initial_node_representation, nodeVec),0)

                    #self.obs.initial_node_representation[]

                    # interfering_node_idx = self.obs.nid_idx[nodeId]

                    # self.obs.graph_topology.adjList[interfering_node_idx] = list(map(lambda x: self.obs.nid_idx[str(x)], node_prof.interferences))

            logging.debug('update the interfering node data.')
            for node_prof in updated_graphs.regProf:
                nodeId = str(node_prof.regID)
                interfering_node_idx = self.obs.nid_idx[nodeId]


                self.obs.graph_topology.adjList[interfering_node_idx] = list(map(lambda x: self.obs.nid_idx[str(x)], node_prof.interferences))
                self.obs.graph_topology.indegree[interfering_node_idx] = len(self.obs.graph_topology.adjList[interfering_node_idx])
                
                self.obs.spill_cost_list[interfering_node_idx] = node_prof.spillWeight
                self.obs.split_points[interfering_node_idx] = np.array(sorted(node_prof.useDistances))
                self.obs.positionalSpillWeights[interfering_node_idx] = node_prof.positionalSpillWeights
                # print('{} updated slots : {}'.format(nodeId, sorted(node_prof.useDistances)))
                logging.info('{} updated slots : {}'.format(nodeId, sorted(node_prof.useDistances)))
                
                inter_node_matrix = self.obs.raw_graph_mat[interfering_node_idx]
                if len(inter_node_matrix) == len(node_prof.positionalSpillWeights):
                    self.obs.raw_graph_mat[interfering_node_idx] = [ sc(vec,sw) for vec,sw in zip(self.obs.raw_graph_mat[interfering_node_idx], node_prof.positionalSpillWeights)]
                else:
                    logging.warning('Spill weight not updated {} : {}'.format(len(inter_node_matrix), len(node_prof.positionalSpillWeights)))
                
                # self.obs.adjacency_lists[0][ self.obs.adjacency_lists[0][:,0] == interfering_node_idx,1] = tensor()
            
            if new_nodes > 0:
                spill_cost_list_len = len(self.obs.spill_cost_list)
                temp_list = self.obs.spill_cost_list[spill_cost_list_len - new_nodes: spill_cost_list_len]
                max_value = self.formatRewardValue(max(temp_list))
                min_value =  self.formatRewardValue(min(temp_list))
                self.spill_weight_diff = max_value - min_value
            else:
                self.spill_weight_diff = 0
            # def topo
            a = list(map(lambda x:list(map(lambda y: (x[0], y) , x[1])) , enumerate(self.obs.graph_topology.adjList)))
            edges = []
            for i, adj in enumerate(self.obs.graph_topology.adjList):
                for node in adj:
                    edges.append((i, node))
                    edges.append((node, i))
            # print(len(edges))
            edges = list(set(edges))
            # print(len(edges))

            # print(edges)

            self.obs.adjacency_lists = [ AdjacencyList(node_num=self.obs.graph_topology.num_nodes, adj_list=edges, device=self.obs.adjacency_lists[0].device)]
        else:
            self.spill_weight_diff = 0
            print("updated_graphs", type(updated_graphs), updated_graphs.result)
        return updated_graphs.result
