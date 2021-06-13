from ggnn import get_observations
from topologicalSort import Graph
import random
import utils
import os
import logging
import torch
import copy
logger = logging.getLogger(__file__) 
class GraphColorEnv:

    def __init__(self, config):
        self.spill_color_idx = 0
        self.action_space = None
        self.ggnn = None
        self.graph = None
        self.topology = None # Have the graph formed from adjency list using dependence edges only.
        self.cur_node = None
        self.mode = config.mode
        self.color_assignment_map = {}
        self.total_reward = 0
        
        
    def reward_formula(self, value, action):
        # reward = value
        
        reward = 0
        if action == self.spill_color_idx:
            reward = -value
            logging.info('Spill is choosen so rewarded {} to node_id={} with spillcost={}'.format(reward, self.obs.idx_nid[self.cur_node], value))
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


    def step(self, action):
        
        nodeChoosen, reg_allocated = action
        self.cur_node = nodeChoosen
        # add the node to the visited list
        self.obs.graph_topology.UpdateVisitList(nodeChoosen, reg_allocated)
        
        self.obs.eligibleNodes.remove(nodeChoosen) 
        
        node_id =  self.obs.idx_nid[nodeChoosen]
        
        self.color_assignment_map[node_id] = reg_allocated

        logging.debug('Color the node with index={cur_node}, node_id={node_id} with color={action} in RegClass={regclass}'.format(cur_node=nodeChoosen, node_id=node_id, action=reg_allocated, regclass=self.obs.reg_class_list[self.cur_node]))
        

        if reg_allocated != self.spill_color_idx:
            self.obs.annotations[nodeChoosen][0] =  torch.tensor(0)
            self.obs.annotations[nodeChoosen][1] = torch.tensor(reg_allocated)# .to(device)
       
        # update the graph representations
        reward = 0
        done = False
        
        # possible_next_nodes = self.topology.findAllVertaxWithZeroWeights()
        
        reward = self.getReward(reg_allocated)
        response = None 
        if False not in self.obs.graph_topology.discovered:
            response = utils.get_colored_graph(self.fun_id, self.fileName, self.functionName, self.color_assignment_map)
            done = True
            reward = self.total_reward
            return copy.deepcopy(self.obs), reward, done, response

        # next_hidden_state = next_hidden_state[possible_next_nodes]

        # self.cur_node = self.cur_node + 1
        # next_node = self.cur_node 
        # next_obs = next_hidden_state[next_node]
        # assert not self.topology.discovered[self.cur_node], 'Node {} already visited so taking next node.'.format(self.cur_node)
 
        # adj_colors = self.topology.getColorOfVisitedAdjNodes(next_node)
        # regClass = self.reg_class_list[self.cur_node]
        # logging.debug('Node Choosen for coloring : {}'.format(next_node))
        # logging.debug('Adjacent colors : {}'.format(adj_colors))
        # logging.debug('regClass of Nodes : {}'.format(regClass))
        return copy.deepcopy(self.obs), reward, done, response
    
    # input graph : jsonnx
    # return the state of the graph, all the possible starting nodes
    def reset_env(self, graph, path=None):
        self.color_assignment_map = {}
        self.total_reward = 0

        logging.debug('reset the env.')
        if path is not None:
            attr = utils.getllFileAttributes(path)
            self.path = path
            self.home_dir = attr['HOME_DIR']
        
        self.graph = graph
        self.fileName = graph['graph'][1][1]['FileName'].strip('\"')
        self.functionName = graph['graph'][1][1]['Function'].strip('\"')
        self.fun_id = graph['graph'][1][1]['Function_ID']
        self.num_nodes = len(self.graph['nodes'])
        
        self.obs = get_observations(self.graph)
         
        # self.spill_cost_list = self.obs.spill_cost_list
        # self.reg_class_list = self.obs.reg_class_list
        # self.topology = self.obs.graph_topology
        
        state = self.obs # (self.obs.initial_node_representation, self.obs.annotations, self.obs.adjacency_lists, self.obs.graph_topology, self.obs.eligibleNodes, self.obs.reg_class_list, self.obs.spill_cost_list)
        # while self.topology.discovered[self.cur_node]:
        #     logging.debug('Node {} already visited so taking next node.'.format(self.cur_node))
        #     self.cur_node = self.cur_node+1
        
        # obs= hidden_state[self.cur_node]
        # adj_colors = self.topology.getColorOfVisitedAdjNodes(self.cur_node)
        # self.regClass = self.reg_class_list[self.cur_node]
        # logging.debug('Node Choosen for coloring : {}'.format(self.cur_node))
        # logging.debug('Adjacent colors : {}'.format(adj_colors))
        # logging.debug('regClass of Nodes : {}'.format(self.regClass))
        
        # return ( obs, self.cur_node, adj_colors, self.regClass)
        return copy.deepcopy(state)
