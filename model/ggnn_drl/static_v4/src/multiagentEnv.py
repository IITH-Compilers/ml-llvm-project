"""Example of a custom gym environment and model. Run this for a demo.
This example shows:
  - using a custom environment
  - using a custom model
  - using Tune for grid search
You can visualize experiment results in ~/ray_results using TensorBoard.
"""
import argparse
from doctest import testfile
# from importlib.metadata import distribution
import gym
import numpy as np
import os
import random
import utils
# import utils_1
import logging
import json
import math
import torch
import signal
from gym.spaces import Discrete, Box

# from ggnn_1 import get_observations, get_observationsInf, GatedGraphNeuralNetwork, constructVectorFromMatrix, AdjacencyList
from ggnn_1 import GatedGraphNeuralNetwork, AdjacencyList, get_observations
# from register_action_space import RegisterActionSpace

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
# from client import *
# import RegisterAllocationInference_pb2_grpc, RegisterAllocationInference_pb2

config_path=None

logger = logging.getLogger(__file__)
# logging.basicConfig(filename=os.path.join("/home/cs18mtech11030/project/grpc_llvm/ML-Register-Allocation/model/RegAlloc/ggnn_drl/rllib_split_model/src", 'running.log'), format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)
logging.basicConfig(filename='running_spill.log', format='%(thread)d - %(threadName)s %(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)

def set_config(path):
    global config_path
    config_path = path
    return config_path

class DistributeLoopEnv(MultiAgentEnv):
    def __init__(self, env_config):
        self.ggnn = None
        self.graph = None
        self.topology = None # Have the graph formed from adjency list using dependence edges only
        self.prev_node_obs = None
        self.cur_node_obs = None
        self.prev_node = None
        self.cur_node = None
        self.distribution = ""
        self.startNode= None

        self.mode = env_config["mode"]
        self.device = env_config["device"]
        self.config = env_config

        self.max_number_nodes = env_config["max_number_nodes"]
        self.emb_size = env_config["state_size"]

        if self.mode != 'inference':
            dataset = env_config["dataset"]
            self.graphs_num = env_config["graphs_num"]
            print("dataset path: {}".format(dataset))
            self.training_graphs=glob.glob(os.path.join(dataset, 'graphs/loops/json/*.json'))
            assert len(self.training_graphs) > 0, 'training set is empty'
            if len(self.training_graphs) > self.graphs_num:
                self.training_graphs = self.training_graphs[:self.graphs_num]
            else:
                self.graphs_num = len(self.training_graphs)
            env_config["graphs_num"] = self.graphs_num

            if self.config["loop_cost"]:
                filename = 'loopcost_p{}.csv'.format(self.config["post_pass_key"])
            else:
                filename = 'mcacost_p{}.csv'.format(self.config["post_pass_key"])
            filepath = os.path.join(self.config["dataset"], filename)
            print("filepath {}".format(filepath))
            self.loopcost_cache = utils.load_precomputed_cost(filepath)
            self.distributed_data = self.config["distributed_data"]
            self.second_loopcost_cache = set()
            print("self.distributed_data: {}".format(self.distributed_data))

            self.GraphList = []
            self.doneList = []

        self.speedup = 0
    
    def reward_formula(self, distributedLoopCost, OriginalLoopCost):
        reward = 0
        self.speedup = 0
        if distributedLoopCost !=0 and OriginalLoopCost != 0:
            self.speedup = (OriginalLoopCost - distributedLoopCost)/OriginalLoopCost
            reward = self.speedup
        else:
            logging.warning('distributedLoopCost or Original LoopCost is Zero ....., reward={}'.format(reward))

        return reward #, self.speedup

    def getDistributionReward(self, action=None):
       
        if self.mode != 'inference':
            home_dir = self.home_dir
            print(home_dir)
        method_name = self.functionName
        loop_id = self.loopId
        ll_file_name = self.fileName
        fun_id = self.fun_id
        # hloop_id = self.hloop_id
        
        reward=0
        # key = "{filename}_{function_name}_{loopid}_{disSeq}".format(filename=ll_file_name, function_name=method_name, loopid=loop_id, disSeq=self.distribution)   
        # key = (ll_file_name, method_name, loop_id, '|'.join([ ','.join(sorted(seqdis.split(','))) for seqdis in self.distribution.split('|')]))   
        key = (ll_file_name, method_name, loop_id, '|'.join([ ','.join(list(map(lambda x: 'S{}'.format(x), sorted(seqdis.replace('S','').split(','))))) for seqdis in self.distribution.split('|')]))  
        print(key)

        isFound = False
        try:
            if self.mode == 'train':
                print(self.loopcost_cache)
                
                record = self.loopcost_cache.iloc[self.loopcost_cache.index.get_loc(key)]
                OriginalLoopCost=record['Undsitributed Cost']
                distributedLoopCost = record['Distributed cost']
                reward = self.reward_formula(distributedLoopCost, OriginalLoopCost)
                # print("aaaaaaaa: {}".format(OriginalLoopCost))
                # print("aaaaaaaa: {}".format(distributedLoopCost))
                logging.info('ll_filename|OriginalLoopCost|distributedLoopCost|reward|distributeSeq|task {} {} {} {} {} {}'.format(ll_file_name, OriginalLoopCost, distributedLoopCost, reward, self.distribution, 'Distribution'))
                logging.info('******Cache Found the data point******')
                isFound=True
        except:
            logging.warning('Index not found in the cache.. key={}'.format(key))
        
        if not isFound:
            meta_ssa_dir = os.path.join(home_dir, 'llfiles/meta_ssa')
            meta_ssa_file_path = os.path.join(meta_ssa_dir, ll_file_name)
            input_file_path = meta_ssa_file_path
            
            # if self.mode == 'test':
            #     LL_DIR_CONST='llfiles'
            #     dist_ll_dir=os.path.join(self.distributed_data, LL_DIR_CONST)
            #     if not os.path.exists(dist_ll_dir):
            #         os.makedirs(dist_ll_dir)
            #     dist_llfile = os.path.join(dist_ll_dir, ll_file_name)
                
            #     Is_exist=os.path.exists(dist_llfile)
            #     if Is_exist:
            #     	input_file_path = dist_llfile
            # vectorfactor = None
            # if isVectorizationtask: 
            #     vectorfactor = action
            # distributed_llfile = utils.call_distributionPass( input_file_path, self.distribution, method_name, loop_id, fun_id, loop_id, self.distributed_data, vecfactor=vectorfactor)
            distributed_llfile = utils.call_distributionPass( input_file_path, self.distribution, method_name, loop_id, fun_id, loop_id, self.distributed_data)
            print("distribution pattern: {}".format(self.distribution))
            
            # self.speedup=0
            if distributed_llfile is None:
                logging.warning('distributed file  not generated...., reward={}'.format(reward))
            else:
                if self.config["loop_cost"]:
                    logging.info('Get the loop_cost metric for original loop')
                    OriginalLoopCost = utils.getLoopCost(meta_ssa_file_path, loop_id, method_name)
                    logging.info('Get the loop_cost metric for distributed loop')
                    distributedLoopCost = utils.getLoopCost(distributed_llfile, loop_id, method_name)
                    # print("bbbbbbbb: {}".format(OriginalLoopCost))
                    # print("bbbbbbbb: {}".format(distributedLoopCost))
                else:
                    logging.info('Get the mca_cost metric for original loop')
                    OriginalLoopCost = utils.getMCACost(meta_ssa_file_path, loop_id, method_name)
                    logging.info('Get the mca_cost metric for distributed loop')
                    distributedLoopCost = utils.getMCACost(distributed_llfile, loop_id, method_name)
                reward = self.reward_formula(distributedLoopCost, OriginalLoopCost) 
                # print("distributedLoopCost: {}".format(distributedLoopCost))
                # print("OriginalLoopCost: {}".format(OriginalLoopCost)) 
                # Remove, it is occupies a lot of space
                if self.mode != 'test':
                    os.remove(distributed_llfile)
                # update the cache 
                # if not isVectorizationtask:
                self.second_loopcost_cache.add(key + (distributedLoopCost, OriginalLoopCost,))
                logging.info('***Key added to the cache***')
                logging.info('ll_filename|OriginalLoopCost|TransformLoopCost|reward|distributeSeq|task {} {} {} {} {} {}'.format(ll_file_name, OriginalLoopCost, distributedLoopCost, reward, self.distribution, 'Distribution'))
                # else:
                #     logging.info('ll_filename|OriginalLoopCost|TransformLoopCost|reward|distributeSeq|task|predVecfactor {} {} {} {} {} {} {}'.format(ll_file_name, OriginalLoopCost, distributedLoopCost, reward, self.distribution, 'Vectorization', vectorfactor))
                # costly operation
                # self.loopcost_cache.loc[key,['Distributed cost', 'Undsitributed Cost']] = [ distributedLoopCost, OriginalLoopCost]      

        print("aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa: {}".format(reward))
        return reward

    def getReward(self):
        return self.getReward_Static()

    def _select_distribution_step(self, action):
        print("444444444444444444444444444 {}".format(self.functionName))
        dist_flag = [1] * 1
        if(action == 0):
            print("DO NOT DISTRIBUTE (MERGE)")
            # dist_flag = [1] * 1
            # print(self.obs.annotations)
            # if startNode:
            #     self.obs.annotations[v][1] = 1
            self.obs.annotations[self.cur_node][0] = 1
            # print(self.obs.annotations)
            # self.ggnn.mpAfterDisplacement(self.cur_node)
            self.node_id =  self.obs.idx_nid[self.cur_node]
            self.distribution = "{},{}".format(self.distribution, self.node_id)
            self.obs.unique_type_map['pair'].append((self.prev_node, self.cur_node))
            # self.obs.addPairEdge(self.prev_node, self.cur_node)
            logging.info('DLOOP merge {prev_node} with {cur_node}'.format(prev_node=self.prev_node, cur_node=self.cur_node))
        else:
            print("DISTRIBUTE")
            dist_flag = [0] * 1
            # print(self.obs.annotations)
            # if startNode:
            #     self.obs.annotations[v][1] = 1
            ###########################################################
            self.obs.annotations[self.cur_node][0] = 1
            # print(self.obs.annotations)
            # self.obs.mpAfterDisplacement(self.cur_node)
            self.node_id =  self.obs.idx_nid[self.cur_node]
            self.distribution = "{}|{}".format(self.distribution, self.node_id)
            logging.info('DLOOP distribute {prev_node} with {cur_node}'.format(prev_node=self.prev_node, cur_node=self.cur_node))

        print("previous node: {} and current node: {}".format(self.prev_node, self.cur_node))
        print(dist_flag)

        select_node_mask = self.createNodeSelectMask()
        state = self.obs
        self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)

        # print("action_mask: {}".format(select_node_mask))


        reward_final = 0
        done_all = False
        # all the nodes re visted to calculate the rewards by calling distribution pass
        possibleStartNodes = self.obs.graph_topology.findAllVertaxWithZeroWeights()
        if len(possibleStartNodes) == 0 :
            if self.mode != 'inference':
                reward_final = self.getDistributionReward()
                print(reward_final)
                if select_node_mask is None:
                    select_node_mask = [0]*self.max_number_nodes
            done_all = True

        self.current_obs = self.hidden_state[self.cur_node][0:self.emb_size]
        if self.current_obs is not None and not isinstance(self.current_obs, np.ndarray):
            self.current_obs = self.current_obs.detach().numpy() 

        self.cur_node_obs = self.current_obs

        node_mat = self.hidden_state.detach().numpy()    

        cur_obs = np.zeros((self.max_number_nodes, self.emb_size))
        cur_obs[0:node_mat.shape[0], :] = node_mat

        distribution_mask = [1] * 2

        select_node_obs = {'action_mask':np.array(select_node_mask), 'state':cur_obs}
        distribution_obs = {'prev_Node':self.prev_node_obs, 'cur_Node':self.cur_node_obs, 'dist_flag':dist_flag, 'action_mask':np.array(distribution_mask)}
    
        reward = {
            self.select_node_agent_id: 0,
            self.distribution_agent_id: reward_final
        }
        obs = {
            self.select_node_agent_id: select_node_obs,
            self.distribution_agent_id: distribution_obs
        }
    
        done = {
            self.select_node_agent_id: False,
            self.distribution_agent_id: False,
            "__all__": False
        }
        
        # print("action_mask_dist: {}".format(np.array(select_node_mask).shape))
        # print("obs_dist: {}".format(np.array(obs).shape))

        if done_all:
            done = {
                self.select_node_agent_id: True,
                self.distribution_agent_id: True,
                "__all__": True
            }
        # else:
        #     self.agent_count += 1
        #     self.select_node_agent_id += "select_node_agent_{}".format(self.agent_count)
        #     self.distribution_agent_id += "distribution_node_agent_{}".format(self.agent_count)

        #     print("action mask: {}".format(np.array(select_node_mask).shape))
        #     print("state: {}".format(cur_obs.shape))
        #     obs[self.select_node_agent_id] = {
        #         self.select_node_agent_id: { 'action_mask': np.array(select_node_mask), 'state': cur_obs}
        #     }
        #     reward[self.select_node_agent_id] = 0
        #     done[self.select_node_agent_id] = done_all
        print("self.distribution: {}".format(self.distribution))
        
        if self.mode != 'inference':
            return obs, reward, done, {}
        else:
            return obs, reward, done, self.distribution
    
    # def step_via_vectorization(self, action):
    #     next_state =None
    #     done=True
    #     reward = 0
    #     if self.mode != 'inference':
    #         reward = self.getDistributionReward(action, isVectorizationtask=True)
    #     return next_state, reward, done

    def createNodeSelectMask(self):
        mask = [0]*self.max_number_nodes
        # eligibleNodes = self.obs.graph_topology.get_eligibleNodes()
        eligibleNodes = self.obs.graph_topology.findAllVertaxWithZeroWeights()

        print("len(eligibleNodes): {}".format(len(eligibleNodes)))
        
        assert len(eligibleNodes) < self.max_number_nodes, "Graph has more then maximum nodes allowed"
        for inx, x in enumerate(eligibleNodes):            
            if x in eligibleNodes:
                mask[x] = 1
        if all(v == 0 for v in mask):
            print("eligibleNodes", eligibleNodes)
            return None
            # assert False, "No node elegible to select"
            
        return mask

    def _select_node_step(self, action):      
        logging.debug("Enter _select_node_step")

        self.prev_node = self.cur_node
        self.cur_node = action

        print("current node: {}".format(self.cur_node))
        update_status = self.obs.graph_topology.UpdateVisitList(self.cur_node)
        if not update_status:
            print("UpdateVisitList failed for {} graph at {} node".format(self.path, self.cur_node))
            assert False, 'discovered node visited.'
        self.node_id = self.obs.idx_nid[self.cur_node]
        print("Node selected = {}, corresponding register id = {}".format(action, self.node_id))
        logging.info("Node selected = {}, corresponding register id = {}".format(action, self.node_id))

        if (self.prev_node == None):
            select_node_mask = self.createNodeSelectMask()
            state = self.obs
            self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)
            # self.obs.initial_node_representation = self.hidden_state
            self.current_obs = self.hidden_state[self.cur_node][0:self.emb_size]
            if self.current_obs is not None and not isinstance(self.current_obs, np.ndarray):
                self.current_obs = self.current_obs.detach().numpy() 

            self.cur_node_obs = self.current_obs

            node_mat = self.hidden_state.detach().numpy()    

            cur_obs = np.zeros((self.max_number_nodes, self.emb_size))
            cur_obs[0:node_mat.shape[0], :] = node_mat
        
            reward = {
                self.select_node_agent_id: 0
            }
            done = {"__all__": False}

            self.obs.annotations[self.cur_node][1] = 1
            self.obs.annotations[self.cur_node][0] = 1
            self.distribution = self.node_id

            # print("action mask: {}".format(np.array(select_node_mask).shape))
            # print("state: {}".format(cur_obs.shape))
            obs = {
                self.select_node_agent_id: { 'action_mask': np.array(select_node_mask), 'state': cur_obs}
            }
        else:  
            state = self.obs
            self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)
            self.cur_obs = self.hidden_state[self.cur_node][0:self.emb_size]
            if self.cur_obs is not None and not isinstance(self.cur_obs, np.ndarray):
                self.cur_obs = self.cur_obs.detach().numpy() 

            self.prev_node_obs = self.cur_node_obs
            self.cur_node_obs = self.cur_obs

            dist_flag = [0] * 1

            distribution_mask = [1] * 2
            reward = {
                self.distribution_agent_id: 0
            }
            done = {"__all__": False}
            # print("prev node: {}".format(np.array(self.prev_node_obs).shape))
            # print("cur node: {}".format(np.array(self.cur_node_obs).shape))
            # print("cur obs: {}".format(np.array(self.cur_obs).shape))
            obs = {
                self.distribution_agent_id: { 'action_mask': np.array(distribution_mask), 'prev_Node': np.array(self.prev_node_obs), 'curr_Node' : np.array(self.cur_node_obs), 'dist_flag':dist_flag},
            }

        # self.cur_obs = hidden_state[node_index]
        # print("Select Node Reward", reward)

        logging.debug("Exit _select_node_step")
        return obs, reward, done, {}

    def reset(self, graph=None):

        if (self.mode != 'inference'):
            self.GraphList = utils.generateTrainingData()
            if (len(self.GraphList) > 1):
                index = np.random.random_integers(0, len(self.GraphList) - 1)
                path = utils.TrainingGraphs + self.GraphList[index]
                with open(path) as f:
                    graph = json.load(f)

                self.reset_env(graph, path)
                self.doneList.append(self.GraphList[index])
                self.GraphList.remove(self.GraphList[index])

            if (len(self.GraphList) == 0):
                self.GraphList = self.doneList.copy()
                self.doneList.clear()
                # self.iteration_counter += 1
                # self.rename_Dir = True
        else:
            # self.GraphList = graph
            # index = np.random.random_integers(0, len(self.GraphList) - 1)
            # path = self.config["test_dir"] + graph
            # with open(path) as f:
            #     graph = json.load(f)
            # self.reset_env(graph, path)
            self.reset_env(graph)

        self.agent_count = 0
        self.select_node_agent_id = "select_node_agent_{}".format(self.agent_count)
        self.distribution_agent_id = "distribution_agent_{}".format(self.agent_count)
        # self.vectorization_agent_id = "vectorization_agent_{}".format(self.agent_count)
        
        select_node_mask = self.createNodeSelectMask()

        state = self.obs
        # print("Some node in eligible nodes", self.obs.graph_topology.get_eligibleNodes())
        # print('Print the mask : ', select_node_mask)
        # import math
        # for i, vec in enumerate(state.initial_node_representation):
        #     for v in vec:
        #         if math.isnan(v):
        #             print('multiagentEnv state.initial_node_representation ****NAN****', v, i)

        # for i, vec in enumerate(state.annotations):
        #     for v in vec:
        #         if math.isnan(v):
        #             print('multiagentEnv state.annotation ****NAN****', v, i)

        self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)
        node_mat = self.hidden_state.detach().numpy()

        cur_obs = np.zeros((self.max_number_nodes, self.emb_size))
        cur_obs[0:node_mat.shape[0], :] = node_mat

        obs = {
            self.select_node_agent_id: {'action_mask': np.array(select_node_mask), 'state': cur_obs}
        }
        # print("action_mask_reset: {}".format(np.array(select_node_mask).shape))
        # print("cur_obs_reset: {}".format(cur_obs.shape))
        
        return obs


    # input graph : jsonnx
    # return the state of the graph, all the possible starting nodes
    def reset_env(self, graph=None, path=None):
        self.ggnn = GatedGraphNeuralNetwork(hidden_size=self.emb_size, annotation_size=2, num_edge_types=1, layer_timesteps=[1], residual_connections={}, nodelevel=True)
        
        if graph is None:
            print("graph is None")
        else:
            print("graph is present")

        print("path: {}".format(path))

        self.topology = None # Have the graph formed from adjency list using dependence edges only
        self.distribution = ""
        self.startNode= None
        self.cur_node = None
        self.graph = graph

        # if self.mode != 'inference':
        if(self.mode != 'inference'):
            fileinfo = utils.getllFileAttributes_old(path)
            self.home_dir = fileinfo['HOME_DIR']
            self.loop_id = fileinfo['LOOP_ID']
            self.fun_id = fileinfo['FUN_ID']
            self.path = path
        # print("type(graph): {}".format(type(graph)))
        
        self.fileName = graph['graph'][1][1]['FileName'].strip('\"') 
        self.functionName = graph['graph'][1][1]['Function'].strip('\"')
        self.loopId = graph['graph'][1][1]['LoopID'].strip('\"')
        self.num_nodes = len(self.graph['nodes'])
        self.obs = get_observations(self.graph)

    def step(self, action_dict):
        # assert(self.ggnn is not None, 'ggnn is None')
        print("3333333333333333333333333")
        # print(self.select_node_agent_id)
        # print(self.distribution_agent_id)
        # print(action_dict)
        if self.select_node_agent_id in action_dict:
            return self._select_node_step(action_dict[self.select_node_agent_id])
        if self.distribution_agent_id in action_dict:
            return self._select_distribution_step(action_dict[self.distribution_agent_id])
        

        # if task == 'Distribution':
        #     return self.step_via_distribution(action)
        # elif task == 'Vectorization':
        #     return self.step_via_vectorization(action)
        # else:
        #     assert(False, 'Not valid task selected')

    
    