import gym
# import GGNN
from ggnn import constructGraph
from topologicalSort import Graph
# from topologicalSort import findAllVertaxWithZeroWeights
import random
import utils
import os

class DistributeLoopEnv:

    def __init__(self, dataset):
        self.action_space = None
        self.obs = None
        self.cur_action_space = None
        self.ggnn = None
        self.obs = None
        self.next_obs = None
        self.graph = None
        self.hidden_size = 300
        self.n_steps = 10
        # self.num_nodes = 40 # this value to estimate
        self.topology = None # Have the graph formed from adjency list using dependence edges only.
        self.cur_node = None
        
        self.startNode= None
        self.discovered = []
        self.distribution = ""
        
        self.isInputRequired = False
        self.O3_runtimes = utils.get_O3_runtimes(dataset, self.isInputRequired)
    
    def getReward(self):
       
        # code to from the distribtuted ll file by caling distibrution pass
         
        parts = self.path.split('/graphs/json/')
        file_dir = parts[0]
        file_name_parts = (parts[1].split('InputGraph_'))[1].split('.json')[0]
        
        full_file_name = file_name_parts 
        
        print('Full file with method and loop id {}'.format(full_file_name))
        file_name_parts =file_name_parts.split('_FUNCTION_')
        file_name = file_name_parts[0]
        
        print('file name : {}'.format(file_name))

        file_name_parts = file_name_parts[1].split('_Loop')

        method_name = file_name_parts[0]
        loop_id = file_name_parts[1]


        # ll_file_name = "{}.ll".format(file_name)
        ll_file_name = "{}".format(file_name)

        meta_ssa_dir = os.path.join(file_dir, 'llfiles/meta_ssa')
        meta_ssa_file_path = os.path.join(meta_ssa_dir, ll_file_name)
        
        O3_dir = os.path.join(file_dir, 'llfiles/level-O3')
        O3_file_path = os.path.join(O3_dir, ll_file_name)

        input_file_path=None
        if self.isInputRequired:
            input_dir = os.path.join(file_dir, 'inputd')
            input_file_path = os.path.join(input_dir, "{}.inputd".format(file_name))

        
        # call the Pass 
        dist_file_path_out = utils.call_distributionPass( meta_ssa_file_path, self.distribution, method_name, loop_id)

        # Run the File 5 times on input. Davg
        
        Druntime = utils.get_runtime_of_file(dist_file_path_out, inputd=input_file_path)

        # Run the O3 file 5 times, O3avg
        if O3_file_path not in self.O3_runtimes.keys():
            O3runtime = utils.get_runtime_of_file(O3_file_path, inputd=input_file_path)
        else:
            O3runtime = self.O3_runtimes[O3_file_path] 

        reward = (O3runtime - Druntime) / O3runtime
        
        return reward




    def step(self, nodeChoosen, merge_distribute):
        if self.ggnn is None:
            raise Exception()
        
        
        merge_distribute = merge_distribute
        print('DLOOP nodeChoosen & Merge | Dis: {} & {}'.format(nodeChoosen, merge_distribute))
        
        # add the node to the visited list
        self.topology.UpdateVisitList(nodeChoosen)
       
        
        node_id =  self.ggnn.idx_nid[nodeChoosen]
        
        if merge_distribute is not None:
            self.ggnn.mpAfterDisplacement(nodeChoosen)
            
            if merge_distribute == 1:
                self.distribution = "{},{}".format(self.distribution, node_id)
                self.ggnn.addPairEdge(self.cur_node, nodeChoosen)
            else:
                self.distribution = "{}|{}".format(self.distribution,node_id)
        else:
            self.ggnn.mpAfterDisplacement(nodeChoosen, True)
            self.distribution = node_id
           
        self.next_hidden_state = self.ggnn.propagate()
        reward = 0
        done = False
        # all the nodes re visted the calculate the rewards by calling distribution pass
        possibleStartNodes = self.topology.findAllVertaxWithZeroWeights()
        if len(possibleStartNodes) == 0 :
            reward = self.getReward()
            done = True
            self.next_obs = self.next_hidden_state[nodeChoosen]
        else:
        
            # hs --> hidden state
            self.next_obs = self.hidden_state[possibleStartNodes]

        self.cur_node = nodeChoosen

        return self.next_obs, possibleStartNodes, reward, done, self.distribution 
    
    # input graph : jsonnx
    # return the state of the graph, all the possible starting nodes
    def reset_env(self, graph, path):

        self.path = path
        self.distribution = ""
        self.graph = graph
        self.num_nodes = len(self.graph['nodes'])
        

        self.hidden_state, self.topology, self.ggnn = constructGraph(self.graph)
        
        # print("state : {}".format(self.obs))
       

        possibleStartNodes = self.topology.findAllVertaxWithZeroWeights()
        
        # hs --> hidden state
        possibleStartNodes_hs = self.hidden_state[possibleStartNodes]

        # TODO Do somwhting here, it is randon as of now
        # print("possible start nodes : {}".format(possibleStartNodes))
        # self.startNode = random.choice(possibleStartNodes)
        # print('start Node : {}'.format(self.startNode))
        # self.topology.UpdateVisitList(self.startNode)
        # 

        # # TODO : Add the focus bit on the node to say it is the initial selected 
        # # [ir2vec:1], [ir2vec:0] pass the the annotation values [v:x]
        # self.ggnn.mpAfterDisplacement(self.startNode, startNode=True)
        # self.cur_node = self.startNode
        # 
        # self.distribution = self.ggnn.idx_nid[self.cur_node]

        # return self.obs, self.topology
        return possibleStartNodes_hs, possibleStartNodes, self.topology



