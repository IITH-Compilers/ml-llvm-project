"""Example of a custom gym environment and model. Run this for a demo. multiagentEnv

This example shows:
  - using a custom environment
  - using a custom model
  - using Tune for grid search

You can visualize experiment results in ~/ray_results using TensorBoard.
"""
import argparse
from codecs import register_error
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
# from memory_profiler import profile

# from ggnn import constructGraph
from ggnn_1 import get_observations, get_observationsInf, GatedGraphNeuralNetwork, constructVectorFromMatrix, AdjacencyList, SPILL_COST_THRESHOLD
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
import re

from config import BUILD_DIR

sys.path.append(f"{BUILD_DIR}/MLCompilerBridge/MLModelRunner/gRPCModelRunner/Python-Utilities/")
from client import *
import RegisterAllocationInference_pb2, RegisterAllocation_pb2

config_path=None

logger = logging.getLogger(__file__)
# logging.basicConfig(filename=os.path.join("/home/cs18mtech11030/project/grpc_llvm/ML-Register-Allocation/model/RegAlloc/ggnn_drl/rllib_split_model/src", 'running.log'), format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)
#logging.basicConfig(filename='running_spill.log', format='%(thread)d - %(threadName)s %(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)
random.seed(123)
np.random.seed(123)

def set_config(path):
    global config_path
    config_path = path
    return config_path

# Disable
def blockPrint():
    sys.stdout = open(os.devnull, 'w')

# Restore
def enablePrint():
    sys.stdout = sys.__stdout__



class HierarchicalGraphColorEnv(MultiAgentEnv):
    def __init__(self, env_config):
        self.env_config = env_config
        self.colormap = None
        self.split_point = None
        self.new_obs = None
        self.spill_color_idx = 0
        self.action_space = None
        self.graph = None
        self.topology = None # Have the graph formed from adjency list using dependence edges only.
        self.cur_node = None
        self.mode = env_config["mode"]
        self.total_reward = 0
        self.registerAS = RegisterActionSpace(env_config["target"], env_config["Register_config"])
        self.action_space_size = self.registerAS.ac_sp_normlize_size
        self.max_usepoint_count = env_config["max_usepoint_count"]
        self.worker_index = env_config.worker_index

        self.max_number_nodes = env_config["max_number_nodes"]
        self.emb_size = env_config["state_size"]
        self.last_task_done = 0
        self.node_representation_mat = None
        self.max_edge_count = env_config["max_edge_count"]
        self.use_mca_reward = env_config["use_mca_reward"]
        self.use_local_reward =  env_config["use_local_reward"]
        self.mca_timeout = env_config["mca_timeout"]
        self.greedy_mca_throughput_file_path = env_config["greedy_mca_throughput_file_path"]
        self.mca_cycles_file_path = env_config["mca_cycles_file_path"]
        self.use_mca_self_play_reward= env_config["use_mca_self_play_reward"]
        self.repeat_freq = env_config["file_repeat_frequency"]
        self.disable_spliting = env_config["disable_spliting"]
        self.best_throughput_map = {}
        self.best_allocation_cost = {}
        self.use_costbased_reward = env_config["use_costbased_reward"]
        self.iteration_number = 1
        self.use_pipe = False
        self.curr_file_name = None

        print("env_config.worker_index", env_config.worker_index)
        
        if self.mode != 'inference':
            self.color_assignment_map = []
            dataset = env_config["dataset"]
            self.graphs_num = env_config["graphs_num"]

            self.graph_counter = 0
            self.reset_count = 0
            self.training_graphs=glob.glob(os.path.join(dataset, 'graphs/IG/'+env_config['dataset_bucket']+'/*.json'))
            assert len(self.training_graphs) > 0, 'training set is empty' 
            if len(self.training_graphs) > self.graphs_num:
                self.training_graphs = self.training_graphs[:self.graphs_num]
            else:
                self.graphs_num = len(self.training_graphs)
            env_config["graphs_num"] = self.graphs_num
        else:
            self.color_assignment_map = []

        self.server_pid = None
        self.queryllvm = None

        temp_config = { 'mode' :env_config["mode"], 'dump_type':env_config["dump_type"], 'dump_color_graph':env_config["dump_color_graph"], 'intermediate_data' : env_config["intermediate_data"]}
        utils_1.set_config(temp_config)

        self.split_steps = 0
        self.colour_steps = 0
        self.spill_weight_diff = 0
        self.interference_difference = 0
        self.spliting_reward_scaling_factor = 10
        self.useDistancesThreshold = 500
        self.interference_difference_threshold = 50
        self.task_selected = 0
        self.split_threshold = 10
        self.reward_max_value = SPILL_COST_THRESHOLD

        self.grpc_rtt = 0
        self.spill_successful = 0
        self.split_successful = 0
        self.colour_successful = 0
        self.path = None
        self.annotation_size = env_config["annotations"]
        random.seed(123)
        np.random.seed(123);

    def reward_formula(self, value, action):
        if value in [float("inf"), 'inf', "INF"]:
            reward = self.reward_max_value
        elif value > self.reward_max_value:
            reward = self.reward_max_value
        elif value < -1*self.reward_max_value:
            reward = -1*self.reward_max_value
        else:
            reward = value
        
        if action == self.spill_color_idx:
            reward = -reward
            self.spill_successful += 1
        else:
            self.colour_successful += 1
        # self.total_reward = self.total_reward + reward
        # Cliping reward to [-1, 1] range
        reward = reward/self.reward_max_value
        
        return reward
    
    def formatRewardValue(self, value):
        if value in [float("inf"), 'inf', "INF"]:
            reward = self.reward_max_value
        elif value > self.reward_max_value:
            reward = self.reward_max_value
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
            
        self.reset_env(graph)
        self.agent_count = 0
        self.select_node_agent_id = "select_node_agent_{}".format(self.agent_count)
        self.select_task_agent_id = "select_task_agent_{}".format(self.agent_count)
        self.split_node_agent_id = "split_node_agent_{}".format(self.agent_count)
        self.colour_node_agent_id = "colour_node_agent_{}".format(self.agent_count)

        select_node_mask = self.createNodeSelectMask()
        # select_node_mask = self.createNodeSelectMaskSpillWeightBased()
        # spill_weight_list = self.getSpillWeightListExpanded()
        state = self.obs
        node_mat = state.initial_node_representation
        cur_obs = np.zeros((self.max_number_nodes, self.emb_size))
        cur_obs[0:node_mat.shape[0], :] = node_mat

        self.node_representation_mat = cur_obs
        
        annotations = np.zeros((self.max_number_nodes, self.annotation_size))
        annotations[0:state.annotations.shape[0], :] = state.annotations
        spill_weight_list = annotations[:, 0]  # Annotations first element is spill weights 
        adjacency_lists = (state.adjacency_lists[0].getNodeNum(), np.array(state.adjacency_lists[0].getData()))
        result = None
        for inx, i in enumerate(state.adjacency_lists[0].getData()):
            flag = True
            if inx ==0:
                result = i
            else:
                result = torch.cat([result, i], dim=0)
      
        max_edge_count = self.max_edge_count
        edges_unroll = np.zeros((2*max_edge_count,))
        if self.mode == 'inference':
            if result is None or result.shape[0] > 2*max_edge_count:
                print("Exiting inference due to no edge or more then max edge:", result)
                return None

        if result is not None:
            edges_unroll[0:result.shape[0]] = result
        
        adjacency_lists = {
            "node_num": state.adjacency_lists[0].getNodeNum(),
            "edge_num": state.adjacency_lists[0].getData().shape[0],
            "data": state.adjacency_lists[0].getData().tolist()
        }
        
        obs = {
            # self.select_node_agent_id: { 'spill_weights': np.array(spill_weight_list), 'action_mask': np.array(select_node_mask), 'state' : cur_obs}
            self.select_node_agent_id: { 'spill_weights': np.array(spill_weight_list), 'action_mask': np.array(select_node_mask), 'state' : cur_obs, 'annotations': np.array(annotations) ,'adjacency_lists': adjacency_lists}
        }
        self.spill_successful = 0
        self.split_successful = 0
        self.colour_successful = 0

        return obs

    def step(self, action_dict, extra_info=None):
        if self.mode != 'inference':
            if extra_info and 'select_node_policy' in extra_info.keys():
                self.node_representation_mat = extra_info['select_node_policy'][0, :, :]                
        else:
            if extra_info is not None:
                if len(extra_info.shape) == 3:
                    self.node_representation_mat = extra_info[0, :, :]                
        if self.select_node_agent_id in action_dict:
            return self._select_node_step(action_dict[self.select_node_agent_id])
        if self.select_task_agent_id in action_dict:
            return self._select_task_step(action_dict[self.select_task_agent_id])
        if self.colour_node_agent_id in action_dict:
            return self._colour_node_step(action_dict[self.colour_node_agent_id])
        if self.split_node_agent_id in action_dict:
            return self._split_node_step(action_dict[self.split_node_agent_id])
    
    def createNodeSelectMask(self):
        mask = [0]*self.max_number_nodes
        eligibleNodes = self.obs.graph_topology.get_eligibleNodes()
        assert len(eligibleNodes) < self.max_number_nodes, "Graph has more then maximum nodes allowed"
        for inx, x in enumerate(eligibleNodes):            
            if x in eligibleNodes:
                mask[x] = 1
        if all(v == 0 for v in mask):
            return None
            
        return mask
    
    def createNodeSelectMaskSpillWeightBased(self):
        mask = [0]*self.max_number_nodes
        eligibleNodes = self.obs.graph_topology.get_eligibleNodes()
        assert len(eligibleNodes) < self.max_number_nodes, "Graph has more then maximum nodes allowed"
        if len(eligibleNodes) > 0:
            eligible_spill_wight_list = []
            for inx, x in enumerate(eligibleNodes):            
                eligible_spill_wight_list.append(self.obs.spill_cost_list[x])
            max_spill_idx = np.argmax(eligible_spill_wight_list)
            eligible_node_idx = eligibleNodes[max_spill_idx]
            mask[eligible_node_idx] = 1
        if all(v == 0 for v in mask):
            return None
            
        return mask

    def creatTaskSelectMask(self):
        splitpoints = self.obs.split_points[self.cur_node]
        if type(splitpoints) == np.ndarray:
            splitpoints = splitpoints.tolist()
        usepoint_prop = self.getUsepointProperties()
        usepoint_prop_value = np.array(list(usepoint_prop.values())).transpose()
        usepoint_prop_mat = self.getUsepointPropertiesMatrix(usepoint_prop_value)            
        if usepoint_prop_mat is None:
            return [1, 0]
        split_node_mask = []
        use_distance_list = self.obs.use_distances[self.cur_node]
        for i in range(usepoint_prop_mat.shape[0]):            
            try:
                if not isinstance(splitpoints, str) and i in splitpoints and i != len(use_distance_list) - 1:
                    split_node_mask.append(1)
                else:
                    split_node_mask.append(0)
            except:
                print("Splitpoint and i type and value", type(splitpoints), type(i), splitpoints, i)
                raise
        mask = [0]*2
        if all(v == 0 for v in split_node_mask) or (self.split_steps > self.split_threshold):
            mask[0] = 1
        else:
            mask = [1]*2
        return mask
    
    def getSpillWeightListExpanded(self):
        spill_weight_list = [0]*self.max_number_nodes
        for i in range(len(self.obs.spill_cost_list)):
            spill_weight_list[i] = self.formatRewardValue(self.obs.spill_cost_list[i])
        return spill_weight_list

    def getNodeProperties(self):
        regclass = self.obs.reg_class_list[self.cur_node]
        adj_colors = self.obs.graph_topology.getColorOfVisitedAdjNodes(self.cur_node)
        logging.debug("self.cur_node {} regclass {} adj_colors {}".format(self.cur_node, regclass, adj_colors))
        masked_action_space = self.registerAS.maskActionSpace(regclass, adj_colors)
        adj_nodes = self.obs.graph_topology.getAdjNodes(self.cur_node)
        spillcost = self.obs.spill_cost_list[self.cur_node]
        use_distances = self.obs.use_distances[self.cur_node]
        prop = {
            "adj_nodes": len(adj_nodes),
            "avilable_color": len(masked_action_space),            
            "spill_cost": self.formatRewardValue(spillcost),
            "usepoints": len(use_distances)            
        }
        return prop

    def getUsepointProperties(self):
        psw = self.obs.positionalSpillWeights[self.cur_node]
        use_distances = self.obs.use_distances[self.cur_node]
        assert len(use_distances) == len(psw), "Usepoints and positionalSpillWeights have diffrent length {}({}) {}({}) for node {}".format(use_distances, len(use_distances), psw, len(psw), self.cur_node)
        useDistancesDifference = []
        if len(use_distances) > 0:            
            for i in range(0, len(use_distances)-1):
                useDistancesDifference.append(use_distances[i+1] - use_distances[i])
            useDistancesDifference.append(0)

        prop = {
            "positionalSpillWeights": psw,
            "usepoints": useDistancesDifference
        }
        return prop

    def getUsepointPropertiesMatrix(self, usepointProp):
        if usepointProp.shape[0] > self.max_usepoint_count:
            return None
        propMat = np.zeros((self.max_usepoint_count, 2), dtype=float)
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
        logging.debug("Enter _select_node_step")                

        self.cur_node = action
        update_status = self.obs.graph_topology.UpdateVisitList(self.cur_node)
        if not update_status:
            print("UpdateVisitList failed for {} graph at {} node".format(self.path, self.cur_node))
            assert False, 'discovered node visited.'
        self.virtRegId = self.obs.idx_nid[self.cur_node]
        # logging.info("Node selected = {}, corresponding register id = {}".format(action, self.virtRegId))
        state = self.obs
        self.cur_obs = self.node_representation_mat[self.cur_node][0:self.emb_size]
        if self.cur_obs is not None and not isinstance(self.cur_obs, np.ndarray):
            self.cur_obs = self.cur_obs.detach().numpy()
        prop = self.getNodeProperties()
        prop_value_list = list(prop.values())
        select_task_mask = self.creatTaskSelectMask()
        if self.disable_spliting:
            select_task_mask = [1, 0]
        reward = {
            self.select_task_agent_id: 0
        }
        done = {"__all__": False}
        obs = {
            self.select_task_agent_id: { 'action_mask': np.array(select_task_mask), 'node_properties': np.array(prop_value_list, dtype=np.float), 'state' : self.cur_obs},
        }
        logging.debug("Exit _select_node_step")        
        return obs, reward, done, {}

    def _select_task_step(self, action):
        logging.debug("Enter _select_task_step")
        done = {"__all__": False}
        # print("Select Task action", action)
        splitpoints = self.obs.split_points[self.cur_node]
        self.task_selected = action
        if type(splitpoints) == np.ndarray:
            splitpoints = splitpoints.tolist()
        if action == 0 or len(splitpoints) < 1 or self.split_steps > self.split_threshold: # Colour node
            self.last_task_done = 0
            self.colour_steps += 1
            if self.task_selected == 1:
                self.split_steps += 1
            regclass = self.obs.reg_class_list[self.cur_node]
            adj_colors = self.obs.graph_topology.getColorOfVisitedAdjNodes(self.cur_node)
            masked_action_space = self.registerAS.maskActionSpace(regclass, adj_colors)            
            is_mask_empty = True
            colour_node_mask = []
            count = 0
            for i in range(self.action_space_size):
                if i in masked_action_space:
                    colour_node_mask.append(1)
                    is_mask_empty = False
                    count += 1
                else:
                    colour_node_mask.append(0)
            
            if count == 1: # If only sigle register avialable then avoid coloring for 'ran out of register' error
                colour_node_mask = [0]*self.action_space_size
                colour_node_mask[0] = 1
            
            if is_mask_empty:
                colour_node_mask[0] = 1            

            node_properties = self.getNodePropertiesforColoring()
            prop_value_list_colouring = list(node_properties.values())
            reward = {
                self.colour_node_agent_id : 0,
            }
            obs = {
                self.colour_node_agent_id : { 'action_mask': np.array(colour_node_mask),'node_properties': np.array(prop_value_list_colouring), 'state' : self.cur_obs},
            }
        else:
            self.last_task_done = 1
            self.split_steps += 1
            usepoint_prop = self.getUsepointProperties()
            usepoint_prop_value = np.array(list(usepoint_prop.values())).transpose()
            usepoint_prop_mat = self.getUsepointPropertiesMatrix(usepoint_prop_value)            
            split_node_mask = []
            use_distance_list = self.obs.use_distances[self.cur_node]

            for i in range(usepoint_prop_mat.shape[0]):
                if i in splitpoints and i != len(use_distance_list) - 1:
                    split_node_mask.append(1)
                else:
                    split_node_mask.append(0)
            if all(v == 0 for v in split_node_mask):
                split_node_mask[len(use_distance_list) - 1] = 1
                # logging.info("Curr Nodes split points", splitpoints, use_distance_list)            
                        
            reward = {
                self.split_node_agent_id : 0,  
            }
            obs = {
                self.split_node_agent_id : { 'action_mask': np.array(split_node_mask), 'state' : self.cur_obs, "usepoint_properties": usepoint_prop_mat},
            }
                
        logging.debug("Exit _select_task_step")
        return obs, reward, done, {}
        
    


    def _colour_node_step(self, action):
        logging.debug("Enter _colour_node_step")
        
        colour_reward, done_all, response  = self.step_colorTask(action)
        state = self.obs
        self.cur_obs = self.node_representation_mat[self.cur_node][0:self.emb_size]
        if self.cur_obs is not None and not isinstance(self.cur_obs, np.ndarray):
            self.cur_obs = self.cur_obs.detach().numpy()
        
        regclass = self.obs.reg_class_list[self.cur_node]
        adj_colors = self.obs.graph_topology.getColorOfVisitedAdjNodes(self.cur_node)

        masked_action_space = self.registerAS.maskActionSpace(regclass, adj_colors)

        colour_node_mask = []
        for i in range(self.action_space_size):
            colour_node_mask.append(0)
        
        colour_node_mask[0] = 1
        # Handling mask all zero issue
        select_node_mask = self.createNodeSelectMask()
        # select_node_mask = self.createNodeSelectMaskSpillWeightBased()
        if select_node_mask is None and not done_all:
            done_all = True

        select_task_mask = self.creatTaskSelectMask()

        state = self.obs
        cur_obs = self.node_representation_mat
        annotations = np.zeros((self.max_number_nodes, self.annotation_size))
        annotations[0:state.annotations.shape[0], :] = state.annotations
        spill_weight_list = annotations[:, 0]  # Annotations first element is spill weights 
        adjacency_lists = (state.adjacency_lists[0].getNodeNum(), np.array(state.adjacency_lists[0].getData()))
        result = None
        for inx, i in enumerate(state.adjacency_lists[0].getData()):
            
            if inx ==0:
                result = i
            else:
                result = torch.cat([result, i], dim=0)
        max_edge_count = self.max_edge_count
        edges_unroll = np.zeros((2*max_edge_count,))
        if result is not None:
            edges_unroll[0:result.shape[0]] = result
        
        adjacency_lists = {
            "node_num": state.adjacency_lists[0].getNodeNum(),
            "edge_num": state.adjacency_lists[0].getData().shape[0],
            "data": state.adjacency_lists[0].getData().tolist()
        }
        discount_factor = 0
        prop = self.getNodeProperties()
        prop_value_list = list(prop.values())

        usepoint_prop = self.getUsepointProperties()
        usepoint_prop_value = np.array(list(usepoint_prop.values())).transpose()
        
        usepoint_prop_mat = self.getUsepointPropertiesMatrix(usepoint_prop_value)
        if usepoint_prop_mat is None:
            usepoint_prop_mat = np.zeros((self.max_usepoint_count, 2), dtype=float)
        splitpoints = self.obs.split_points[self.cur_node]
        split_node_mask = []
        use_distance_list = self.obs.use_distances[self.cur_node]
        for i in range(usepoint_prop_mat.shape[0]):
            if i in splitpoints and i != len(use_distance_list) - 1:
                split_node_mask.append(1)
            else:
                split_node_mask.append(0)

        node_properties = self.getNodePropertiesforColoring()
        prop_value_list_colouring = list(node_properties.values())

        colour_node_obs = { 'action_mask': np.array(colour_node_mask),'node_properties': np.array(prop_value_list_colouring), 'state' : self.cur_obs}
        select_node_obs = { 'spill_weights': np.array(spill_weight_list), 'action_mask': np.array(select_node_mask), 'state' : cur_obs, 'annotations': np.array(annotations) ,'adjacency_lists': adjacency_lists}
        select_task_obs = { 'action_mask': np.array(select_task_mask), 'node_properties': np.array(prop_value_list, dtype=np.float), 'state' : self.cur_obs}
        split_node_obs = { 'action_mask': np.array(split_node_mask), 'state' : self.cur_obs, "usepoint_properties": usepoint_prop_mat}
        
        self.total_reward += colour_reward
        if self.mode != 'inference':
            if self.use_local_reward:
                reward = {
                    self.colour_node_agent_id: colour_reward,
                    self.select_node_agent_id: colour_reward,
                    self.select_task_agent_id: colour_reward - (self.task_selected * discount_factor),
                    self.split_node_agent_id: 0
                }
            else:
                reward = {
                    self.colour_node_agent_id: colour_reward,
                    self.select_node_agent_id: 0,
                    self.select_task_agent_id: 0,
                    self.split_node_agent_id: 0
                }
            obs = {
                self.colour_node_agent_id: colour_node_obs,
                self.select_node_agent_id: select_node_obs,
                self.select_task_agent_id: select_task_obs,
                self.split_node_agent_id: split_node_obs,
            }
            done = {
                self.colour_node_agent_id: True,
                self.select_node_agent_id: True,
                self.select_task_agent_id: True,
                self.split_node_agent_id: True,
                "__all__": False
            }
        else:
            reward = {}
            obs = {}
            done = {
                "__all__": False
            } 

        if done_all:
            if self.mode != 'inference':
                reward = {
                    self.colour_node_agent_id: colour_reward,
                    self.select_node_agent_id: colour_reward,
                    self.select_task_agent_id: colour_reward,
                    self.split_node_agent_id: colour_reward
                }
            done['__all__'] = True
            from csv import writer
            with open('traning_stats_'+str(self.worker_index)+'.csv', 'a') as f_object:
  
                # Pass this file object to csv.writer()
                # and get a writer object
                writer_object = writer(f_object)
            
                # Pass the list as an argument into
                # the writerow()
                episode_stat = [self.path, self.colour_successful, self.spill_successful, self.split_successful]
                writer_object.writerow(episode_stat)
            
                #Close the file object
                f_object.close()

        else:
            self.agent_count += 1
            self.select_node_agent_id = "select_node_agent_{}".format(self.agent_count)
            self.select_task_agent_id = "select_task_agent_{}".format(self.agent_count)
            self.split_node_agent_id = "split_node_agent_{}".format(self.agent_count)
            self.colour_node_agent_id = "colour_node_agent_{}".format(self.agent_count)
            
            

            obs[self.select_node_agent_id] = { 'spill_weights': np.array(spill_weight_list), 'action_mask': np.array(select_node_mask), 'state' : cur_obs, 'annotations': np.array(annotations) ,'adjacency_lists': adjacency_lists}
            
            reward[self.select_node_agent_id] = 0
            done[self.select_node_agent_id] = done_all
        logging.debug("Exit _colour_node_step")
        return obs, reward, done, {}

    def _split_node_step(self, action):
        logging.debug("Enter _split_node_step")
        # self.cur_obs = self.flat_env.reset()
        logging.debug("{} {} {}".format(self.virtRegId, self.obs.idx_nid[self.cur_node], self.cur_node))
        logging.debug("{} {}".format(self.obs.idx_nid, self.obs.nid_idx))
        assert self.virtRegId == self.obs.idx_nid[self.cur_node], "Virtual should be same." # 
        use_distances = self.obs.use_distances[self.cur_node]
        done = False
        logging.debug("****Split index****** {} {}".format( len(use_distances), use_distances))
        userDistanceDiff = 0
        split_index = action
        split_point = split_index
        use_distance_list = self.obs.use_distances[self.cur_node]
        if action != len(use_distance_list) - 1:
            split_reward, split_done = self.step_splitTask(split_point)
            '''userDistanceDiff = use_distances[split_index + 1] - use_distances[split_index]
            if userDistanceDiff > self.useDistancesThreshold:        
                userDistanceDiff = self.useDistancesThreshold
            if self.interference_difference > self.interference_difference_threshold:
                self.interference_difference = self.interference_difference_threshold
            discount_factor = (1.001*self.split_steps)/10
            split_reward = userDistanceDiff + self.spliting_reward_scaling_factor*self.interference_difference'''
            split_reward = self.spill_weight_diff/self.reward_max_value
            # discount_factor = 0 if self.split_steps < 11 else (1.001*self.split_steps)
           
        else:
            split_reward = 0
            split_done = False
            nodeChoosen = self.cur_node
            self.obs.graph_topology.markNodeAsNotVisited(nodeChoosen)
        
        select_task_mask = self.creatTaskSelectMask()

        colour_node_mask = []
        for i in range(self.action_space_size):
            colour_node_mask.append(0)
        
        colour_node_mask[0] = 1

        select_node_mask = self.createNodeSelectMask()
        # select_node_mask = self.createNodeSelectMaskSpillWeightBased()
        # Handling mask all zero issue
        if select_node_mask is None:
           split_done = True
           # logging.info("Select node mask is all zero")

        state = self.obs
        cur_obs = self.node_representation_mat
        annotations = np.zeros((self.max_number_nodes, self.annotation_size))
        annotations[0:state.annotations.shape[0], :] = state.annotations
        spill_weight_list = annotations[:, 0]  # Annotations first element is spill weights 
        # annotations = state.annotations
        adjacency_lists = (state.adjacency_lists[0].getNodeNum(), np.array(state.adjacency_lists[0].getData()))
        result = None
        for inx, i in enumerate(state.adjacency_lists[0].getData()):
            
            if inx ==0:
                result = i
            else:
                result = torch.cat([result, i], dim=0)
        max_edge_count = self.max_edge_count
        edges_unroll = np.zeros((2*max_edge_count,))
        if result is not None:
            edges_unroll[0:result.shape[0]] = result
        adjacency_lists = {
            "node_num": state.adjacency_lists[0].getNodeNum(),
            "edge_num": state.adjacency_lists[0].getData().shape[0],
            "data": state.adjacency_lists[0].getData().tolist()
        }

        prop = self.getNodeProperties()
        prop_value_list = list(prop.values())

        usepoint_prop = self.getUsepointProperties()
        usepoint_prop_value = np.array(list(usepoint_prop.values())).transpose()
        
        usepoint_prop_mat = self.getUsepointPropertiesMatrix(usepoint_prop_value)
        if usepoint_prop_mat is None:
            usepoint_prop_mat = np.zeros((self.max_usepoint_count, 2), dtype=float)
        splitpoints = self.obs.split_points[self.cur_node]
        split_node_mask = []
        use_distance_list = self.obs.use_distances[self.cur_node]
        for i in range(usepoint_prop_mat.shape[0]):
            if i in splitpoints and i != len(use_distance_list) - 1:
                split_node_mask.append(1)
            else:
                split_node_mask.append(0)

        node_properties = self.getNodePropertiesforColoring()
        prop_value_list_colouring = list(node_properties.values())

        done = {"__all__": False}
        if self.mode != 'inference':
            if self.use_local_reward:
                reward = {
                    self.colour_node_agent_id: 0,
                    self.select_node_agent_id: 0,
                    self.select_task_agent_id: 0,
                    self.split_node_agent_id: split_reward
                }
            else:
                reward = {
                    self.colour_node_agent_id: 0,
                    self.select_node_agent_id: 0,
                    self.select_task_agent_id: 0,
                    self.split_node_agent_id: 0
                }
            obs = {
                self.colour_node_agent_id: { 'action_mask': np.array(colour_node_mask),'node_properties': np.array(prop_value_list_colouring), 'state' : self.cur_obs},
                # self.select_node_agent_id: { 'spill_weights': np.array(spill_weight_list), 'action_mask': np.array(select_node_mask), 'state' : cur_obs},
                self.select_node_agent_id: { 'spill_weights': np.array(spill_weight_list), 'action_mask': np.array(select_node_mask), 'state' : cur_obs, 'annotations': np.array(annotations) ,'adjacency_lists': adjacency_lists},
                self.select_task_agent_id: { 'action_mask': np.array(select_task_mask), 'node_properties': np.array(prop_value_list, dtype=np.float), 'state' : self.cur_obs},
                self.split_node_agent_id: { 'action_mask': np.array(split_node_mask), 'state' : self.cur_obs, "usepoint_properties": usepoint_prop_mat},
            }
            done = {
                self.colour_node_agent_id: True,
                self.select_node_agent_id: True,
                self.select_task_agent_id: True,
                self.split_node_agent_id: True,
                "__all__": False
            }
        else:
            reward = {}
            obs = {}
            done = {
                "__all__": False
            }
        if self.mode == 'inference':
            done = {"__all__": split_done }
            # self.agent_count += 1
            self.split_node_agent_id = "split_node_agent_{}".format(self.agent_count)
            obs[self.select_node_agent_id] = { 'spill_weights': np.array(spill_weight_list), 'action_mask': np.array(select_node_mask), 'state' : cur_obs, 'annotations': np.array(annotations) ,'adjacency_lists': adjacency_lists}
            reward[self.select_node_agent_id] = 0
        elif not split_done:
            self.agent_count += 1
            self.select_node_agent_id = "select_node_agent_{}".format(self.agent_count)
            self.select_task_agent_id = "select_task_agent_{}".format(self.agent_count)
            self.split_node_agent_id = "split_node_agent_{}".format(self.agent_count)
            self.colour_node_agent_id = "colour_node_agent_{}".format(self.agent_count)

            

            # obs[self.select_node_agent_id] = { 'spill_weights': np.array(spill_weight_list), 'action_mask': np.array(select_node_mask), 'state' : cur_obs}
            obs[self.select_node_agent_id] = { 'spill_weights': np.array(spill_weight_list), 'action_mask': np.array(select_node_mask), 'state' : cur_obs, 'annotations': np.array(annotations) ,'adjacency_lists': adjacency_lists}

            # obs[self.select_node_agent_id] = self.cur_obs
            reward[self.select_node_agent_id] = 0

        if split_done and self.mode != 'inference':
            done = {
                self.colour_node_agent_id: True,
                self.select_node_agent_id: True,
                self.select_task_agent_id: True,
                self.split_node_agent_id: True,
                "__all__": True 
            }
            self.obs.next_stage = 'end'
            self.stable_grpc('Exit', 0, 0)   
            os.killpg(os.getpgid(self.server_pid.pid), signal.SIGKILL)
            if self.server_pid.poll() is not None:
                print('Force stop')
            self.server_pid = None
            print('Stop server')
            #time.sleep(5)
            
        logging.debug("Exit _split_node_step")
        return obs, reward, done, {}

    def step_splitTask(self, action):

        split_point= action
        self.split_point = split_point
        nodeChoosen = self.cur_node 
        node_id =  self.obs.idx_nid[nodeChoosen]

        self.obs.annotations[nodeChoosen][1] = torch.tensor(split_point)# .to(device)
       
        reward = 0
        done = False
        
        response = None 
        # TODO updat eh graph sue to the split
        # logging.info('try Split register {} on point {}'.format(node_id, split_point))
        # print('try Split register {} on point {}'.format(node_id, split_point))
        
        if self.mode != 'inference':
            updated_graphs = self.stable_grpc('Split', int(node_id), int(split_point))
            if updated_graphs is None:
                self.obs.graph_topology.markNodeAsNotVisited(nodeChoosen)
                return reward, False
            update_obs_result = self.update_obs(updated_graphs, int(node_id), int(split_point))
            if not update_obs_result:
                self.obs.graph_topology.markNodeAsNotVisited(nodeChoosen)
            elif update_obs_result == "error":
                done = True
            else:
                self.split_successful += 1
        else:
            done = True
        
        # assert False in self.obs.graph_topology.discovered, "After Split, all node not be finished"
        
        self.obs.next_stage = 'selectnode'
        return reward, done

    def step_colorTask(self, action):
        reg_allocated = action
        # add the node to the visited list
        nodeChoosen = self.cur_node
        self.obs.graph_topology.UpdateColorVisitedNode(nodeChoosen, reg_allocated)        
        node_id =  self.obs.idx_nid[nodeChoosen]
        if self.mode != 'inference':
            # self.color_assignment_map[node_id] = int(reg_allocated)
            if self.use_pipe:
                self.color_assignment_map.append({str(node_id): int(reg_allocated)})
            else: 
              self.color_assignment_map.append(RegisterAllocation_pb2.Data.colorData(key=str(node_id), value=int(reg_allocated)))
        else:
            self.color_assignment_map.append({str(node_id): int(reg_allocated)})
            # if self.use_pipe:
            #     self.color_assignment_map.append({str(node_id): int(reg_allocated)})
            # else: 
            #   self.color_assignment_map.append(RegisterAllocationInference_pb2.Data.colorData(key=str(node_id), value=int(reg_allocated)))

        logging.debug('Color the node with index={cur_node}, node_id={node_id} with color={action} in RegClass={regclass}'.format(cur_node=nodeChoosen, node_id=node_id, action=reg_allocated, regclass=self.obs.reg_class_list[self.cur_node]))
        

        self.obs.annotations[nodeChoosen][0] =  torch.tensor(0)
        self.obs.annotations[nodeChoosen][1] = torch.tensor(reg_allocated)# .to(device)
       
        reward = 0
        done = False
        
        reward = self.getReward(reg_allocated)
        response = None 
        if False not in self.obs.graph_topology.discovered:
            if self.mode != 'inference': 
                response = self.color_assignment_map
                self.colormap = response
                # logging.info("Colour map for {} file : {}".format(self.fun_id, response['Predictions'][0]['mapping']))
                logging.debug("Number of split steps are {}, colour steps are {}".format(self.split_steps, self.colour_steps))
            else:
                response = self.color_assignment_map
                self.colormap = response
            # print("Colour map ", self.colormap)
            done = True
            self.obs.next_stage = 'end'
            if self.mode != 'inference':
                exit_response = self.stable_grpc('Exit', 0, 0)
                current_cost = SPILL_COST_THRESHOLD
                if exit_response:
                    # print("Cost of spilling and moves:", exit_response.cost)
                    current_cost = exit_response.cost
                key = os.path.basename(self.fileName) + "_" + self.functionName
                if self.use_costbased_reward:
                    if key not in self.best_allocation_cost.keys():
                        self.best_allocation_cost[key] = current_cost
                    best_cost = self.best_allocation_cost[key]
                    if best_cost > current_cost:
                        self.best_allocation_cost[key] = current_cost
                        reward = 10
                    elif best_cost == current_cost:
                        reward = 0
                    else:
                        reward = -10
                    # print("Cost based reward is", best_cost, current_cost, reward)
                elif self.use_mca_reward:
                    process_completed = True
                    try:
                        outs, errs = self.server_pid.communicate(timeout=self.mca_timeout)
                    except:
                        self.server_pid.kill()
                        process_completed = False
                        print("Clang failing")
                    outs, errs = self.server_pid.communicate()
                    mlra_throughput = 0
                    mlra_cycles = 0
                    if process_completed:                    
                        print("Clang process finished")
                        build_path = self.env_config["build_path"]
                        if self.env_config["target"] == 'X86':
                            cflags = "-mcpu=core2"
                        else:
                            cflags = "-mcpu=cortex-a72"
                        self.mca_pid = utils_1.runMCA(self.functionName, self.worker_index, build_path, cflags, self.env_config["log_dir"])
                        # while self.mca_pid.poll() is None:
                        try:
                            outs, errs = self.mca_pid.communicate(timeout=self.mca_timeout)
                        except:
                            self.mca_pid.kill()
                            outs, errs = self.mca_pid.communicate()
                        if outs != "":
                            try:
                                mlra_cycles = re.search('Total Cycles:      [0-9]+', outs).group()
                                mlra_cycles = int(re.search('[0-9]+', mlra_cycles).group())
                                mlra_throughput = re.search('Block RThroughput: [0-9]+.[0-9]+', outs).group()
                                mlra_throughput = float(re.search('[0-9]+.[0-9]+', mlra_throughput).group())                                                                
                            except AttributeError:
                                pass                                                        
                            
                            # Reward from throughout
                            with open(self.greedy_mca_throughput_file_path) as f:
                                greedy_throughput_map = json.load(f)
                            # with open('greedy-throughput.json') as f:
                            #     greedy_throughput_map = json.load(f)
                            if self.use_mca_self_play_reward:
                                if key not in self.best_throughput_map.keys():
                                    self.best_throughput_map[key] = mlra_throughput
                                best_throughput = self.best_throughput_map[key]
                                throughput_diff = (best_throughput - mlra_throughput)
                                if best_throughput > mlra_throughput:
                                    self.best_throughput_map[key] = mlra_throughput
                                    best_throughput = mlra_throughput
                                    reward = 5
                                else:
                                    reward = 0
                                # reward = (throughput_diff/best_throughput)*self.env_config["mca_reward_clip"]
                                # print("Throughput:", mlra_throughput, best_throughput)
                                # print("Reward from self play throughput:", reward)
                                                                                                    
                            else:
                                if key in greedy_throughput_map.keys():
                                    greedy_throughput = greedy_throughput_map[key]
                                    # throughput_diff = (greedy_throughput - mlra_throughput)
                                    # reward = (throughput_diff/greedy_throughput)*self.env_config["mca_reward_clip"]                                    
                                    throughput_diff = (mlra_throughput - greedy_throughput)
                                    # if throughput_diff <= 0.5:
                                    #     reward = self.env_config["mca_reward_clip"]
                                    # else:
                                    #     reward = (greedy_throughput/throughput_diff)
                                    
                                    if throughput_diff < 0:
                                        reward = 10
                                    elif throughput_diff == 0:
                                        reward = 0
                                    else:
                                        reward = -10
                                    print("Throughput:", mlra_throughput, greedy_throughput)
                                    print("Reward in compare to greedy throughput:", reward)

                                else:
                                    print("Following key not in Greedy map:", key)
                            
                        else:
                            print("MCA timeout happned")                    
                    else:
                        print("Excided timer for asembly generation")
                        reward = 0
                    
                    logdir = self.env_config["log_dir"]
                    mlra_mca_throughput_file_path = os.path.join(logdir, str(self.worker_index) + '_mlra_throughput.json')
                    if os.path.exists(mlra_mca_throughput_file_path):
                        with open(mlra_mca_throughput_file_path) as f:
                            mlra_throughput_map = json.load(f)
                            f.close()
                    else:
                        mlra_throughput_map = {}
                    
                    with open(mlra_mca_throughput_file_path, 'w') as f:
                        fileName = os.path.basename(self.fileName)
                        if str(self.iteration_number) not in mlra_throughput_map.keys():
                            mlra_throughput_map[str(self.iteration_number)] = {}
                        key = fileName + "_" + self.functionName
                        # if key not in mlra_throughput_map.keys():
                        #     mlra_throughput_map[key] = []
                        if key in mlra_throughput_map[str(self.iteration_number)]:
                            (mlra_throughput_map[str(self.iteration_number)][key]).append(mlra_throughput)
                        else:
                            mlra_throughput_map[str(self.iteration_number)][key] = [mlra_throughput]
                        # print("Adding function to iteration map", key, self.iteration_number)
                        json.dump(mlra_throughput_map, f)
                        f.close()

                    mlra_mca_cycle_file_path = os.path.join(logdir, str(self.worker_index) + '_mlra_cycle.json')
                    if os.path.exists(mlra_mca_cycle_file_path):
                        with open(mlra_mca_cycle_file_path) as f:
                            mlra_cycle_map = json.load(f)
                            f.close()
                    else:
                        mlra_cycle_map = {}
                    
                    with open(mlra_mca_cycle_file_path, 'w') as f:
                        fileName = os.path.basename(self.fileName)
                        if str(self.iteration_number) not in mlra_cycle_map.keys():
                            mlra_cycle_map[str(self.iteration_number)] = {}
                            # print("Adding iteration key to map", self.iteration_number, mlra_cycle_map.keys())
                        key = fileName + "_" + self.functionName
                        # if key not in mlra_cycle_map.keys():
                        #     mlra_cycle_map[key] = []
                        if key in mlra_cycle_map[str(self.iteration_number)]:
                            (mlra_cycle_map[str(self.iteration_number)][key]).append(mlra_cycles)
                        else:
                            mlra_cycle_map[str(self.iteration_number)][key] = [mlra_cycles]
                        # print("Adding function to iteration map", key, self.iteration_number)
                        json.dump(mlra_cycle_map, f)
                        f.close()
                else:
                    # print("Killing Server pid", self.server_pid.pid)         
                    os.killpg(os.getpgid(self.server_pid.pid), signal.SIGKILL)

                if self.server_pid.poll() is not None:
                    print('Force stop')
                self.server_pid = None                
            
            logging.debug('All visited and colored graph visisted')
            return reward, done, response

        self.obs.next_stage = 'selectnode'
        return reward, done, response
    
    def reset_env(self, graph=None):
        if graph is None:
            inx = (((self.worker_index-1) * self.env_config['current_batch']) + self.graph_counter)
            path=self.training_graphs[inx]
            logging.debug('Graphs selected : {}'.format(path))
            print('Graphs selected : {}'.format(path))
            self.reset_count+=1
            if self.reset_count % self.repeat_freq == 0:
                self.graph_counter+=1
                self.graph_counter = self.graph_counter % self.env_config['current_batch']
                if self.graph_counter == 0:
                    self.iteration_number += 1
            try:
                with open(path) as f:
                   graph = json.load(f)
            except Exception as ex:
                print(traceback.format_exc())
                logging.error(path)
                logging.error(traceback.format_exc())                
                return None
            
            if path is not None:
                attr = utils_1.getllFileAttributes(path)
                self.path = path
                self.home_dir = attr['HOME_DIR']
        
        self.total_reward = 0

        logging.debug('reset the env.')
        
        self.colormap = None
        self.graph = graph
        if self.mode != 'inference':
            self.fileName = graph['graph'][1][1]['FileName'].strip('\"')
            self.functionName = graph['graph'][1][1]['Function'].strip('\"')
            self.fun_id = graph['graph'][1][1]['Function_ID']
            self.num_nodes = len(self.graph['nodes'])
            self.obs = get_observations(self.graph)
            if self.server_pid is not None:
                print('terminate the pid if alive : {}'.format(self.server_pid.pid))
                os.killpg(os.getpgid(self.server_pid.pid), signal.SIGKILL)
            hostip = "0.0.0.0"

            #hostport = str(int(self.env_config['Workers_starting_port_placeholder']) + self.worker_index)
            hostport = str(self.env_config["trial_ports"])
            ipadd = "{}:{}".format(hostip, hostport)
            build_path = self.env_config["build_path"]
            if self.env_config["target"] == 'X86':
                cflags = self.env_config["X86_CFLAGS"]
            else:
                cflags = self.env_config["AArch64_CFLAGS"]
            logdir = self.env_config["log_dir"]
            self.server_pid = utils_1.startServer(self.fileName, self.functionName, self.fun_id, ipadd, build_path, cflags, logdir, self.worker_index, self.use_mca_reward)
            self.queryllvm = RegisterAllocationClient(hostport=hostport)
            self.color_assignment_map = []
            assert not bool(self.color_assignment_map), "Colour assignment map is non empty"
        else:
            self.fileName = graph.fileName
            self.functionName = graph.funcName
            self.fun_id = graph.funid    
            self.num_nodes = len(graph.regProf)
            self.obs = get_observationsInf(self.graph)
            self.color_assignment_map = []

        edge_count = 0
        if self.mode != 'inference':
            for adj_list in self.graph['adjacency']:
                edge_count += len(adj_list)
        if edge_count*2 > self.max_edge_count:
            return self.reset_env(None)
        self.obs.stage = 'start'
        self.obs.next_stage = 'selectnode'
        self.split_steps =  0
        self.colour_steps = 0

    def stable_grpc(self, op, register_id, split_point):
        attempt = 0
        max_retries=5
        retry_wait_seconds=0.1
        retry_wait_backoff_exponent=1.5
        while True:
            try:
                logging.debug("Observation {}, register id {} and split point {}".format(op, register_id,  split_point))
                t1 = time.time()
                if op != "Exit":
                    updated_graphs = self.queryllvm.codeGen(op, register_id,  split_point)
                else:
                    updated_graphs = self.queryllvm.codeGen(op, register_id,  split_point, color=self.colormap)
                t2 = time.time()
                self.grpc_rtt += t2-t1
                break
            except grpc.RpcError as e:
                
                if e.code() == grpc.StatusCode.UNAVAILABLE:
                    attempt += 1
                    if attempt > max_retries:
                        print("Maximum attempts completed")
                        print(e)
                        return None
                        # exit(0)
                    remaining = max_retries - attempt
                    time.sleep(retry_wait_seconds)
                    retry_wait_seconds *= retry_wait_backoff_exponent
                else:
                    if self.mode != 'inference':
                        print("Unknown error", e.code())
                        return None
                    else:
                        raise
        return updated_graphs

    def update_obs(self, updated_graphs, register_id, split_point):
        
        if updated_graphs.result:
            num_edges = 0
            new_node_count = 0
            for node_prof in updated_graphs.regProf:            
                if self.mode != 'inference':
                    nodeId = str(node_prof.regID)
                else:
                    nodeId = node_prof.regID
                if nodeId not in self.obs.nid_idx.keys():
                        new_node_count += 1
            for i, adj in enumerate(self.obs.graph_topology.adjList):
                for node in adj:
                    num_edges += 1

            num_edges = num_edges + new_node_count*len(updated_graphs.regProf)*2
            num_nodes = len(self.obs.nid_idx.keys()) + new_node_count
            if num_nodes > self.max_number_nodes or num_edges > self.max_edge_count:
                print("Max limit exceded for number of node or edges", num_nodes, num_edges)
                return "error"
            
            register_id = self.obs.idx_nid[self.cur_node]
            old_node_interferences = len(self.obs.graph_topology.adjList[self.cur_node])
            if self.mode != 'inference':
                splited_node_idx = self.obs.nid_idx[str(register_id)]
            else:
                splited_node_idx = self.obs.nid_idx[register_id]
            self.obs.graph_topology.indegree[splited_node_idx] = 0
            cur_adj = None
            try:
                for adj in self.obs.graph_topology.adjList[splited_node_idx]:
                    cur_adj = adj
                    if splited_node_idx in self.obs.graph_topology.adjList[adj]:
                        self.obs.graph_topology.adjList[adj].remove(splited_node_idx)
                        self.obs.graph_topology.indegree[adj] = self.obs.graph_topology.indegree[adj] - 1                    
            except:
                print("Adjency list for {} is {} for register {}".format(cur_adj, self.obs.graph_topology.adjList[cur_adj], register_id))
                return "error"
                # raise

            self.obs.graph_topology.adjList[splited_node_idx] = []
            
            split_mtrix = self.obs.raw_graph_mat[splited_node_idx]
            CPY_INST_VEC=[0.001]*self.emb_size
            splitpoints = self.obs.split_points[self.cur_node]
            new_nodes_matrix = split_mtrix[:split_point+1] + [CPY_INST_VEC], [CPY_INST_VEC] + split_mtrix[split_point+1:]
            new_nodes = 0
            new_nodes_list = []
            def sc(vec, sw):
                vec[-1] = sw
                return vec
            for node_prof in updated_graphs.regProf:
                if self.mode != 'inference':
                    nodeId = str(node_prof.regID)
                else:
                    nodeId = node_prof.regID
                
                if nodeId not in self.obs.nid_idx.keys():
                    new_nodes+=1
                    new_nodes_list.append(nodeId)
                    # logging.info('{}th New node {} '.format(new_nodes, nodeId))
                    # assert new_nodes < 3, "Splitting having more than 2 intervals"
                    self.obs.nid_idx[nodeId] = self.obs.graph_topology.num_nodes
                    # print("NodeId and index", nodeId, self.obs.graph_topology.num_nodes, register_id)
                    self.obs.idx_nid[self.obs.graph_topology.num_nodes] = nodeId
                    self.obs.graph_topology.num_nodes = self.obs.graph_topology.num_nodes + 1
                    self.obs.graph_topology.discovered.append(False)
                    self.obs.graph_topology.adjList.append([])
                    self.obs.graph_topology.indegree.append(0)
                    self.obs.graph_topology.colored.append(-1)
                     

                    for neigh in node_prof.interferences:
                        try:
                            if self.mode != 'inference':
                                if str(neigh) in self.obs.nid_idx:
                                    self.obs.graph_topology.adjList[self.obs.nid_idx[str(neigh)]].append(self.obs.nid_idx[str(nodeId)])
                            else:
                                if neigh in self.obs.nid_idx:
                                    self.obs.graph_topology.adjList[self.obs.nid_idx[neigh]].append(self.obs.nid_idx[nodeId])
                        except:
                            print("Node idx map and type", self.obs.nid_idx, type(neigh), neigh)
                            return "error"
                            # raise

                    self.obs.spill_cost_list.append(node_prof.spillWeight)
                    self.obs.reg_class_list.append(self.obs.reg_class_list[splited_node_idx])
                    self.obs.use_distances.append(sorted(node_prof.useDistances))
                    self.obs.positionalSpillWeights.append(node_prof.positionalSpillWeights)
                    self.obs.split_points.append(node_prof.splitSlots)
                    # logging.info('new slots : {}'.format(sorted(node_prof.useDistances)))
                    # logging.info('new positionalSpillWeights length : {}'.format(len(node_prof.positionalSpillWeights)))
                    assert len(node_prof.useDistances) == len(node_prof.positionalSpillWeights), "Difference in length for use distance and postional spill weights"

                    annotation_zero = torch.zeros((1, 3))
                    self.obs.annotations = torch.cat((self.obs.annotations, annotation_zero),0)
                    if new_nodes < 3:
                        new_matrix = new_nodes_matrix[new_nodes-1]
                    else:
                        new_matrix = [CPY_INST_VEC]
                    if len(new_matrix) == len(node_prof.positionalSpillWeights):
                        # new_matrix = [ sc(vec, sw) for vec,sw in zip(new_matrix, node_prof.positionalSpillWeights)]
                        new_matrix = new_matrix
                    # else:
                    #     logging.warning('Spill weight not updated {} : {}'.format(len(new_matrix), len(node_prof.positionalSpillWeights)))
                    self.obs.raw_graph_mat.append(new_matrix)
                    node_tansor_matrix = torch.FloatTensor(new_matrix)
                    nodeVec = constructVectorFromMatrix(node_tansor_matrix).view(1,-1)
                    self.obs.initial_node_representation = torch.cat((self.obs.initial_node_representation, nodeVec),0)

                    #self.obs.initial_node_representation[]

                    # interfering_node_idx = self.obs.nid_idx[nodeId]

                    # self.obs.graph_topology.adjList[interfering_node_idx] = list(map(lambda x: self.obs.nid_idx[str(x)], node_prof.interferences))
                # else:
                #     print("Already in map NodeId and index", nodeId, register_id)

            logging.debug('update the interfering node data.')
            adjList_helper = [[] for _ in range(self.obs.graph_topology.num_nodes)]
            for node_prof in updated_graphs.regProf:
                if self.mode != 'inference':
                    nodeId = str(node_prof.regID)
                else:
                    nodeId = node_prof.regID
                interfering_node_idx = self.obs.nid_idx[nodeId]
                try:
                    if self.mode != 'inference':
                        # self.obs.graph_topology.adjList[interfering_node_idx] = list(map(lambda x: self.obs.nid_idx[str(x)], node_prof.interferences))
                        self.obs.graph_topology.adjList[interfering_node_idx] = list(set(self.obs.graph_topology.adjList[interfering_node_idx] + list(map(lambda x: self.obs.nid_idx[str(x)], node_prof.interferences))))

                    else:
                        # self.obs.graph_topology.adjList[interfering_node_idx] = list(set().union(self.obs.graph_topology.adjList[interfering_node_idx], list(map(lambda x: self.obs.nid_idx[x], node_prof.interferences)))) 
                        self.obs.graph_topology.adjList[interfering_node_idx] = list(set(self.obs.graph_topology.adjList[interfering_node_idx] + list(map(lambda x: self.obs.nid_idx[x], node_prof.interferences))))
                except:
                    print("Node idx map", self.obs.graph_topology.adjList[interfering_node_idx], node_prof.interferences, self.obs.nid_idx)
                    return "error"
                    # raise
                self.obs.graph_topology.indegree[interfering_node_idx] = len(self.obs.graph_topology.adjList[interfering_node_idx])
                
                self.obs.spill_cost_list[interfering_node_idx] = node_prof.spillWeight
                self.obs.use_distances[interfering_node_idx] = np.array(sorted(node_prof.useDistances))
                self.obs.positionalSpillWeights[interfering_node_idx] = node_prof.positionalSpillWeights
                self.obs.split_points[interfering_node_idx] = np.array(node_prof.splitSlots)

                
                inter_node_matrix = self.obs.raw_graph_mat[interfering_node_idx]
                if len(inter_node_matrix) == len(node_prof.positionalSpillWeights):
                    self.obs.raw_graph_mat[interfering_node_idx] = [ sc(vec,sw) for vec,sw in zip(self.obs.raw_graph_mat[interfering_node_idx], node_prof.positionalSpillWeights)]
                # else:
                #     logging.warning('Spill weight not updated {} : {}'.format(len(inter_node_matrix), len(node_prof.positionalSpillWeights)))
                
                # self.obs.adjacency_lists[0][ self.obs.adjacency_lists[0][:,0] == interfering_node_idx,1] = tensor()
            
            if new_nodes > 0:
                spill_cost_list_len = len(self.obs.spill_cost_list)
                temp_list = self.obs.spill_cost_list[spill_cost_list_len - new_nodes: spill_cost_list_len]
                spill_weight_before = self.formatRewardValue(self.obs.spill_cost_list[self.cur_node])                
                spill_weight_after = 0
                for new_node_weight in temp_list:
                    spill_weight_after += self.formatRewardValue(new_node_weight)
                self.spill_weight_diff = spill_weight_before - spill_weight_after

                new_node_interferences = 0
                new_node_interferences_list = []
                for nodeId in new_nodes_list:
                    new_node_interferences_list.append(len(self.obs.graph_topology.adjList[self.obs.nid_idx[nodeId]]))
                new_node_interferences = max(new_node_interferences_list) - min(new_node_interferences_list)
                self.interference_difference = new_node_interferences                

            else:
                self.spill_weight_diff = 0
                self.interference_difference = 0
            # def topo
            # a = list(map(lambda x:list(map(lambda y: (x[0], y) , x[1])) , enumerate(self.obs.graph_topology.adjList)))
            edges = []
            for i, adj in enumerate(self.obs.graph_topology.adjList):
                for node in adj:
                    edges.append((i, node))
                    # edges.append((node, i))
            edges = list(set(edges))

            logging.debug("egdes({}) after after update : {} ".format(len(edges), edges))
            logging.debug("self.obs.graph_topology.adjList : {} ".format(self.obs.graph_topology.adjList))            
            if self.obs.graph_topology.num_nodes > self.max_number_nodes or len(edges) > self.max_edge_count:
                print("Max limit exceded for number of node or edges", self.obs.graph_topology.num_nodes, len(edges))
                return "error"

            self.obs.adjacency_lists = [ AdjacencyList(node_num=self.obs.graph_topology.num_nodes, adj_list=edges, device=self.obs.adjacency_lists[0].device)]
        else:
            self.spill_weight_diff = 0
            self.interference_difference = 0
            logging.debug("updated_graphs= type:{} result:{}".format(type(updated_graphs), updated_graphs.result))
        logging.debug("Exit update_obs")
        return updated_graphs.result
