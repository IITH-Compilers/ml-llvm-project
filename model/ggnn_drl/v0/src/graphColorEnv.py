from ggnn import constructGraph
from topologicalSort import Graph
import random
import utils
import os
import logging
logger = logging.getLogger('graphColorEnv.py') 
class GraphColorEnv:

    def __init__(self, config):
        self.spill_color_idx = 0
        self.action_space = None
        self.ggnn = None
        self.graph = None
        self.topology = None # Have the graph formed from adjency list using dependence edges only.
        self.cur_node = None
        self.mode = config.mode
        
        
    def reward_formula(self, value, action):
        reward = value

        if action == self.spill_color_idx:
            reward = -1
        return reward


    def getReward_Static(self, action):
       
        home_dir = self.home_dir
        method_name = self.functionName
        # loop_id = self.loopId
        ll_file_name = self.fileName
        # fun_id = self.fun_id
        
        # ipc to llvm splill cost function for reward

        spillcost = self.spill_cost_list[self.cur_node]
        reward = self.reward_formula(spillcost, action)

        return reward

    def getReward(self, action):
        return self.getReward_Static(action)


    def step(self, action):
        logging.info('Step apply action on env.')
        if self.ggnn is None:
            raise Exception()
        
        reg_allocated = action
        nodeChoosen = self.cur_node
        # add the node to the visited list
        self.topology.UpdateVisitList(nodeChoosen, action)
       
        
        node_id =  self.ggnn.idx_nid[nodeChoosen]
        
        logging.info('Color id={cur_node}, node_id={node_id} with color={action}'.format(cur_node=nodeChoosen, node_id=node_id, action=action))
        

        self.ggnn.updateAnnotation(nodeChoosen, action)
        
        # update the graph representations
        next_hidden_state = self.ggnn.propagate()
        reward = 0
        done = False
        
        # possible_next_nodes = self.topology.findAllVertaxWithZeroWeights()
        
        reward = self.getReward(action)
  
        if False not in self.topology.discovered:
            done = True
            return (next_hidden_state[nodeChoosen], nodeChoosen), reward, done

        # next_hidden_state = next_hidden_state[possible_next_nodes]

        self.cur_node = self.cur_node + 1
        next_node = self.cur_node 
        next_obs = next_hidden_state[next_node]
        # print(next_hidden_state)
        
        adj_colors = self.topology.getColorOfVisitedAdjNodes(next_node)
        return (next_obs, next_node, adj_colors), reward, done 
    
    # input graph : jsonnx
    # return the state of the graph, all the possible starting nodes
    def reset_env(self, graph, path):
        logging.info('reset the env.')
        attr = utils.getllFileAttributes(path)
        self.path = path
        self.graph = graph
        self.fileName = graph['graph'][1][1]['FileName'].strip('\"') 
        self.functionName = graph['graph'][1][1]['Function'].strip('\"')
        self.home_dir = attr['HOME_DIR']
        # self.fun_id = attr['FUN_ID']
        self.num_nodes = len(self.graph['nodes'])
        # print(graph) 
        hidden_state, self.topology, self.ggnn = constructGraph(self.graph)
        # print(hidden_state)
        # Consider Node with index with node with index 0
        self.spill_cost_list = self.ggnn.spill_cost_list
        self.cur_node = 0
        obs= hidden_state[self.cur_node]
        adj_colors = self.topology.getColorOfVisitedAdjNodes(self.cur_node)

        return ( obs, self.cur_node, adj_colors)



