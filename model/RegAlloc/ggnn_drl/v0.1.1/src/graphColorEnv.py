from ggnn import get_observations
from topologicalSort import Graph
import random
import utils
import os
import logging
import torch
import copy
import glob
from tqdm import tqdm
import traceback
import json
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
        
        dataset=config.dataset
        self.graphs_num = config.graphs_num

        self.graph_counter = 0
        self.training_graphs=glob.glob(os.path.join(dataset, 'graphs/IG/json/*.json'))
        assert len(self.training_graphs) > 0, 'training set is empty' 
        if len(self.training_graphs) > self.graphs_num:
            self.training_graphs = self.training_graphs[:self.graphs_num]
        else:
            self.graphs_num = len(self.training_graphs)
        config.graphs_num = self.graphs_num  
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

    def step_selectNode(self, action):
        nodeChoosen =   action
        self.cur_node = nodeChoosen
        # add the node to the visited list
        self.obs.graph_topology.UpdateVisitList(nodeChoosen)
        
        # Remove the remove node
        # TODO Remove elibleNodes data strucre and use topoplogy for Sync
        self.obs.eligibleNodes.remove(nodeChoosen) 
        self.obs.focus = nodeChoosen
        
        reward = 0
        done = False
        self.obs.next_stage = 'selectTask'
        return copy.deepcopy(self.obs), reward, done, None
    
    def step_selectTask(self, action):
        
        nodeChoosen = self.cur_node
        # TODO Need to update the ann[][2] -> ann[][3]
        self.obs.annotations[nodeChoosen][2] = torch.tensor(action)# .to(device)
       
        reward = 0
        done = False
        
        self.obs.next_stage = 'colorTask' if action == 0 else 'splitTask'
        return copy.deepcopy(self.obs), reward, done, None

    
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
            response = utils.get_colored_graph(self.fun_id, self.fileName, self.functionName, self.color_assignment_map)
            done = True
            reward = self.total_reward
            self.obs.next_stage = 'end'
            return copy.deepcopy(self.obs), reward, done, response

        self.obs.next_stage = 'selectnode'
        return copy.deepcopy(self.obs), reward, done, response

    #TODO - Call to the gRPC routine 
    def get_updated_graph_info(self, split_idx):
        return grpc.split(self.cur_node, split_idx)
    
    #TODO 
    def update_obs_split(self, split_idx):
        newgraph = self.get_updated_graph_info(split_idx)
        

    def step_splitTask(self, action):
        split_idx= action
        nodeChoosen = self.cur_node 
        node_id =  self.obs.idx_nid[nodeChoosen]

        self.obs.annotations[nodeChoosen][1] = torch.tensor(split_idx)# .to(device)
       
        reward = 0
        done = False
        
        response = None 
        # TODO updat eh graph sue to the split
        # self.update_obs_split(split_idx)
        if False not in self.obs.graph_topology.discovered:
            response = utils.get_colored_graph(self.fun_id, self.fileName, self.functionName, self.color_assignment_map)
            done = True
            reward = self.total_reward
            self.obs.next_stage = 'end'
            return copy.deepcopy(self.obs), reward, done, response
        
        self.obs.next_stage = 'selectnode'
        return copy.deepcopy(self.obs), reward, done, None

    def step(self, action):
       
        task = action['task']
        task_action  = action['action']
        self.obs.stage = task
        if task == 'selectnode':
            response = self.step_selectNode(task_action)
        elif task == 'selectTask':
            response = self.step_selectTask(task_action)
        elif task == 'colorTask':
            response = self.step_colorTask(task_action)
        elif task == 'splitTask':
            response = self.step_splitTask(task_action)
        else:
            assert False, "Not supported task"
        
        return response

    # input graph : jsonnx
    # return the state of the graph, all the possible starting nodes
    def reset(self):
        path=self.training_graphs[self.graph_counter%self.graphs_num]
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
        
        self.obs.stage = 'start'
        self.obs.next_stage = 'selectnode'
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
