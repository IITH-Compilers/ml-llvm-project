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
import utils_1
import logging
import json
import math
import torch
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
logging.basicConfig(filename=os.path.join("/home/cs20mtech12003/ML-Register-Allocation/model/RegAlloc/ggnn_drl/rllib-basic/src", 'running.log'), format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)


def set_config(path):
    global config_path
    config_path = path
    return config_path


class HierarchicalGraphColorEnv(MultiAgentEnv):
    def __init__(self, env_config):
        # self.flat_env = GraphColorEnv(env_config)
        self.new_obs = None

        self.spill_color_idx = 0
        self.action_space = None
        self.ggnn = GatedGraphNeuralNetwork(hidden_size=env_config["state_size"]+1, annotation_size=3, num_edge_types=1, layer_timesteps=[1], residual_connections={}, nodelevel=True)
        self.graph = None
        self.topology = None # Have the graph formed from adjency list using dependence edges only.
        self.cur_node = None
        self.mode = env_config["mode"]
        self.color_assignment_map = {}
        self.total_reward = 0
        self.registerAS = RegisterActionSpace(env_config["target"])
        self.action_space_size = self.registerAS.ac_sp_normlize_size
        
        dataset = env_config["dataset"]
        self.graphs_num = env_config["graphs_num"]

        self.graph_counter = 0
        self.reset_count = 0
        self.training_graphs=glob.glob(os.path.join(dataset, 'graphs/IG/json/*.json'))
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
        self.total_reward = self.total_reward + reward
        
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

    def reset(self):
            
        # self.cur_obs = self.flat_env.reset()        
        self.reset_env()
        self.cur_node = self.obs.graph_topology.get_eligibleNodes()[0]
        state = self.obs
        self.obs.graph_topology.UpdateVisitList(self.cur_node)
        self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)        
        self.cur_obs = self.hidden_state[self.cur_node][0:300]
        if self.cur_obs is not None and not isinstance(self.cur_obs, np.ndarray):
            self.cur_obs = self.cur_obs.detach().numpy()
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
        # print("&&&&&&&&&&&& state, action &&&&&&&&", state.shape, out)
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
        
        eligibleNodes = self.obs.graph_topology.get_eligibleNodes()
        if(len(eligibleNodes) > 0):
            index = math.ceil(((action + 1)*0.01)*len(eligibleNodes))
            self.cur_node = self.obs.graph_topology.get_eligibleNodes()[index-1]
            self.obs.graph_topology.UpdateVisitList(self.cur_node)
            state = self.obs
            self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)        
            self.cur_obs = self.hidden_state[self.cur_node][0:300]
            if self.cur_obs is not None and not isinstance(self.cur_obs, np.ndarray):
                self.cur_obs = self.cur_obs.detach().numpy()
        

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
        if action == 0: # Colour node

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

            reward = {
                "colour_node_agent" : 0
            }
            obs = {
                "colour_node_agent" : { 'action_mask': np.array(action_mask), 'state' : self.cur_obs}
            }
        else:
            reward = {
                "split_node_agent" : 0
            }
            obs = {
                "split_node_agent" : self.cur_obs
            }
        # reward = {
        #     "colour_node_agent" : 0
        # }
        # obs = {
        #     "colour_node_agent" : self.cur_obs
        # }
        # print("Select Task Reward", reward)
        return obs, reward, done, {}

    def _colour_node_step(self, action):
        # next_obs, colour_reward, done, response  = self.flat_env.step(action)
        
        colour_reward, done, response  = self.step_colorTask(action)
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
            if i in masked_action_space:
                action_mask.append(1)
            else:
                action_mask.append(0)
        
        action_mask[0] = 1
        
        
        done = {"__all__": done}
        reward = {
            "select_node_agent": colour_reward
        }
        obs = {
            "select_node_agent": self.cur_obs
        }

        if done:
            obs = {
                "colour_node_agent": { 'action_mask': np.array(action_mask), 'state' : self.cur_obs},
                "select_node_agent": self.cur_obs,
                "select_task_agent": self.cur_obs,
                "split_node_agent": self.cur_obs
            }
            reward = {
                "colour_node_agent": colour_reward,
                "select_node_agent": self.total_reward,
                "select_task_agent": self.total_reward,
                "split_node_agent": self.total_reward
            }
        # print("Color Node Reward", reward)
        return obs, reward, done, {}

    def _split_node_step(self, action):
        # self.cur_obs = self.flat_env.reset()

        splitpoints = self.obs.split_points[self.cur_node]
        # print("****Split index******", len(splitpoints.shape), splitpoints.size)
        if len(splitpoints.shape) > 0:
            print("Split points possible", splitpoints)
            split_index = math.ceil(((action + 1)*0.01)*len(splitpoints))

            if split_index > 0:
                split_reward, done = self.step_splitTask(split_index -1)
        
        reward_value = -0.01
        self.total_reward += reward_value
        done = {"__all__": False}
        reward = {
            "select_node_agent": reward_value
        }
        obs = {
            "select_node_agent" : self.cur_obs
        }
        # print("Split node Reward", reward)
        return obs, reward, done, {}

    def step_splitTask(self, action):

        print("Split Point", action)
        split_idx= action
        nodeChoosen = self.cur_node 
        node_id =  self.obs.idx_nid[nodeChoosen]

        self.obs.annotations[nodeChoosen][1] = torch.tensor(split_idx)# .to(device)
       
        reward = 0
        done = False
        
        response = None 
        # TODO updat eh graph sue to the split

        if split_idx == 0 or not self.update_obs_split(node_id, split_idx):
            self.obs.graph_topology.markNodeAsNotVisited(nodeChoosen)
        
        assert False in self.obs.graph_topology.discovered, "After Split, all node not be finished"
        if False not in self.obs.graph_topology.discovered:
            response = utils.get_colored_graph(self.fun_id, self.fileName, self.functionName, self.color_assignment_map)
            done = True
            # reward = self.total_reward
            self.obs.next_stage = 'end'
            
            self.stable_grpc('Exit', 0, 0)
            self.server_pid.kill()
            self.server_pid.communicate()
            if self.server_pid.poll() is not None:
                print('Force stop')
            self.server_pid = None
            print('Stop server')
            logging.debug('!!!!!!!!!!!!!!!!!!1All visited Due to Spill!!!!!!!!!!!!!!!')
           
            # self.server_pid.join()#terminate()
            return reward, done
        
        self.obs.next_stage = 'selectnode'
        return reward, done

    def step_colorTask(self, action):
        reg_allocated = action
        # add the node to the visited list
        nodeChoosen = self.cur_node
        self.obs.graph_topology.UpdateColorVisitedNode(nodeChoosen, reg_allocated)
        
        nodeChoosen = self.cur_node 
        node_id =  self.obs.idx_nid[nodeChoosen]
        
        self.color_assignment_map[node_id] = reg_allocated

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
            # reward = self.total_reward
            self.obs.next_stage = 'end'
            # print('Exit the server after last color ')
            # print('Seerver : {}'.format(self.server_pid))
            # self.server_pid.join()# terminate()
            self.stable_grpc('Exit', 0, 0)
            self.server_pid.kill()
            self.server_pid.communicate()
            if self.server_pid.poll() is not None:
                print('Force stop')
            self.server_pid = None
            print('Stop server')
            logging.debug('All visited and colored graph visisted')
            return reward, done, response

        self.obs.next_stage = 'selectnode'
        return reward, done, response
    
    def reset_env(self):
        
        path=self.training_graphs[self.graph_counter%self.graphs_num]
        # path="/home/cs20mtech12003/ML-Register-Allocation/data/test_dict/graphs/IG/json/test.c_F1.json"
        logging.debug('Graphs selected : {}'.format(path))
        print('Graphs selected : {}'.format(path))
        self.reset_count+=1
        if self.reset_count % 300 == 0:
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
        self.total_reward = 0

        logging.debug('reset the env.')
        if path is not None:
            attr = utils_1.getllFileAttributes(path)
            self.path = path
            self.home_dir = attr['HOME_DIR']
        
        self.graph = graph
        self.fileName = graph['graph'][1][1]['FileName'].strip('\"')
        self.functionName = graph['graph'][1][1]['Function'].strip('\"')
        self.fun_id = graph['graph'][1][1]['Function_ID']
        self.num_nodes = len(self.graph['nodes'])
        self.obs = get_observations(self.graph)
        
        if self.server_pid is not None:
           print('terminate the pid if alive : {}'.format(self.server_pid))
           # self.server_pid.terminate()
           self.server_pid.kill()
           self.server_pid.communicate()
           if self.server_pid.poll() is not None:
               print('Force stop in reset')
        hostip = "0.0.0.0"
        hostport="50051"
        ipadd = "{}:{}".format(hostip, hostport)
        # print('Active thread before the server starts : ', threading.active_count())
        self.server_pid = utils_1.startServer(self.fileName, self.fun_id, ipadd)
        # print('Active thread mid the server starts : ', threading.active_count())
        self.queryllvm = RegisterAllocationClient(hostport=hostport)
        
        self.obs.stage = 'start'
        self.obs.next_stage = 'selectnode'

        # self.server_pid = None
        # self.queryllvm = None
        
        # state = self.obs # (self.obs.initial_node_representation, self.obs.annotations, self.obs.adjacency_lists, self.obs.graph_topology, self.obs.eligibleNodes, self.obs.reg_class_list, self.obs.spill_cost_list)
        # return copy.deepcopy(state)

    def stable_grpc(self, op, register_id, split_point):
        attempt = 0
        max_retries=5
        retry_wait_seconds=0.1
        retry_wait_backoff_exponent=1.5
        while True:
            try:
                updated_graphs = self.queryllvm.codeGen(op, register_id,  split_point)
                break
            # except ValueError as e:
            except grpc.RpcError as e:
                if e.code() == grpc.StatusCode.UNAVAILABLE:
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

    def update_obs_split(self, register_id, split_point):
        logging.info('try Split register {} on point {}'.format(register_id, split_point))
        # print('try Split register {} on point {}'.format(register_id, split_point))
        updated_graphs = self.stable_grpc('Split', int(register_id), int(split_point))
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
            splited_node_idx = self.obs.nid_idx[str(register_id)]
            self.obs.graph_topology.indegree[splited_node_idx] = 0
            self.obs.graph_topology.adjList[splited_node_idx] = []
            
            logging.info('register splilted : {} '.format(register_id))
            split_mtrix = self.obs.raw_graph_mat[splited_node_idx]
            CPY_INST_VEC=[0.001]*300 + [0.001]
            new_nodes_matrix = split_mtrix[:split_point] + [CPY_INST_VEC], [CPY_INST_VEC] + split_mtrix[split_point:]
            logging.info('length of the matrix : {} '.format(len(split_mtrix)))
            new_nodes = 0
            def sc(vec, sw):
                vec[-1] = sw
                return vec
            # print("Node Profile", updated_graphs.regProf)
            for node_prof in updated_graphs.regProf:
                nodeId = str(node_prof.regID)
                
                if nodeId not in self.obs.nid_idx.keys():
                    new_nodes+=1
                    logging.info('{}th New node {} '.format(new_nodes, nodeId))
                    assert new_nodes < 3, "Splitting having more than 2 intervals"
                    self.obs.nid_idx[nodeId] = self.obs.graph_topology.num_nodes
                    self.obs.idx_nid[self.obs.graph_topology.num_nodes] = nodeId
                    self.obs.graph_topology.num_nodes = self.obs.graph_topology.num_nodes + 1
                    self.obs.graph_topology.discovered.append(False)
                    self.obs.graph_topology.adjList.append([])
                    self.obs.graph_topology.indegree.append(0)
                    self.obs.graph_topology.colored.append(-1)
                    
                    self.obs.spill_cost_list.append(node_prof.spillWeight)
                    self.obs.reg_class_list.append(self.obs.reg_class_list[splited_node_idx])
                    self.obs.split_points.append(sorted(node_prof.splitSlots))
                    logging.info('new slots : {}'.format(sorted(node_prof.splitSlots)))
                    logging.info('new positionalSpillWeights length : {}'.format(len(node_prof.positionalSpillWeights)))
                    

                    annotation_zero = torch.zeros((1, 3))
                    self.obs.annotations = torch.cat((self.obs.annotations, annotation_zero),0)
                    new_matrix = new_nodes_matrix[new_nodes-1]
                    if len(new_matrix) == len(node_prof.positionalSpillWeights):
                        new_matrix = [ sc(vec, sw) for vec,sw in zip(new_matrix, node_prof.positionalSpillWeights)]
                    else:
                        logging.warning('Spill weight not updated {} : {}'.format(len(new_matrix), len(node_prof.positionalSpillWeights)))
                    self.obs.raw_graph_mat.append(new_matrix)
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
                self.obs.split_points[interfering_node_idx] = np.array(sorted(node_prof.splitSlots))
                logging.info('{} updated slots : {}'.format(nodeId, sorted(node_prof.splitSlots)))
                
                inter_node_matrix = self.obs.raw_graph_mat[interfering_node_idx]
                if len(inter_node_matrix) == len(node_prof.positionalSpillWeights):
                    self.obs.raw_graph_mat[interfering_node_idx] = [ sc(vec,sw) for vec,sw in zip(self.obs.raw_graph_mat[interfering_node_idx], node_prof.positionalSpillWeights)]
                else:
                    logging.warning('Spill weight not updated {} : {}'.format(len(inter_node_matrix), len(node_prof.positionalSpillWeights)))
                
                # self.obs.adjacency_lists[0][ self.obs.adjacency_lists[0][:,0] == interfering_node_idx,1] = tensor()
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

        return updated_graphs.result
