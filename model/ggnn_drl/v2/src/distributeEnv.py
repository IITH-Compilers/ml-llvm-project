from ggnn import constructGraph
from topologicalSort import Graph
import random
import utils
import os

class DistributeLoopEnv:

    def __init__(self, config):
        self.action_space = None
        # self.obs = None
        # self.cur_action_space = None
        self.ggnn = None
        # self.obs = None
        # self.next_obs = None
        self.graph = None
        # self.hidden_size = 300
        # self.n_steps = 10
        # self.num_nodes = 40 # this value to estimate
        self.topology = None # Have the graph formed from adjency list using dependence edges only.
        self.cur_node = None
        
        self.distribution = ""
        self.startNode= None
        # self.discovered = []
        
        self.isInputRequired = config.isInputRequired
        self.disable_execute_binaries = config.disable_execute_binaries
        if not self.disable_execute_binaries:
            self.O3_runtimes = utils.get_O3_runtimes(config.dataset, self.isInputRequired)
        self.distributed_data = config.distributed_data
    
    def getReward(self):
       
        # code to from the distribtuted ll file by caling distibrution pass
         
        # parts = self.path.split('/graphs/json/')
        # file_dir = parts[0]
        # file_name_parts = (parts[1].split('InputGraph_'))[1].split('.json')[0]
        # 
        # full_file_name = file_name_parts 
        # 
        # print('Full file with method and loop id {}'.format(full_file_name))
        # file_name_parts =file_name_parts.split('_FUNCTION_')
        # file_name = file_name_parts[0]
        # 
        # print('file name : {}'.format(file_name))

        # file_name_parts = file_name_parts[1].split('_Loop')
        
        home_dir = self.home_dir
        method_name = self.functionName
        loop_id = self.loopId
        ll_file_name = self.fileName

        meta_ssa_dir = os.path.join(home_dir, 'llfiles/meta_ssa')
        meta_ssa_file_path = os.path.join(meta_ssa_dir, ll_file_name)
        
        O3_dir = os.path.join(home_dir, 'llfiles/level-O3')
        O3_file_path = os.path.join(O3_dir, ll_file_name)
        
        input_file_path=None
        if self.isInputRequired:
            input_dir = os.path.join(home_dir, 'inputd')
            input_file_path = os.path.join(input_dir, "{}.inputd".format(file_name))

        
        # call the Pass 

        # Run the File 5 times on input. Davg
        if not self.disable_execute_binaries: 
            # Druntime = utils.get_runtime_of_file(dist_file_path_out, inputd=input_file_path)
            Druntime = utils.distribute_and_getRuntime( meta_ssa_file_path, self.distribution, method_name, loop_id, self.distributed_data, input_file_path=input_file_path )
            # Run the O3 file 5 times, O3avg
            if ll_file_name not in self.O3_runtimes.keys():
                print('Warning!!!!!!!!!!!!!!!!!! O3 not prioily calculated.....')
                O3runtime = utils.get_runtime_of_file(O3_file_path, inputd=input_file_path)
            else:
                O3runtime = self.O3_runtimes[ll_file_name] 

            reward = (O3runtime - Druntime) / O3runtime
            
            print('filename|O3runtime|Druntime|reward,{},{},{},{}'.format(ll_file_name, O3runtime, Druntime, reward))
        else:
            distributed_llfile = utils.call_distributionPass( meta_ssa_file_path, self.distribution, method_name, loop_id, self.distributed_data)
            reward=1
            if distributed_llfile is None:
                reward = -1

        return reward




    def step(self, action):
        if self.ggnn is None:
            raise Exception()
        
        nodeChoosen, merge_distribute = action
        # print('DLOOP nodeChoosen & Merge | Dis: {} & {}'.format(nodeChoosen, merge_distribute))
        
        # add the node to the visited list
        self.topology.UpdateVisitList(nodeChoosen)
       
        
        node_id =  self.ggnn.idx_nid[nodeChoosen]
        
        if merge_distribute is not None:
            self.ggnn.mpAfterDisplacement(nodeChoosen)
            
            if merge_distribute == 1:
                self.distribution = "{},{}".format(self.distribution, node_id)
                self.ggnn.addPairEdge(self.cur_node, nodeChoosen)
                print('DLOOP merge {cur_node} with {nodeChoosen}'.format(cur_node=self.cur_node, nodeChoosen=nodeChoosen))
            else:
                self.distribution = "{}|{}".format(self.distribution,node_id)
                print('DLOOP distribute{cur_node} with {nodeChoosen}'.format(cur_node=self.cur_node, nodeChoosen=nodeChoosen))
        else:
            self.ggnn.mpAfterDisplacement(nodeChoosen, True)
            self.distribution = node_id
           
        next_hidden_state = self.ggnn.propagate()
        reward = 0
        done = False
        # all the nodes re visted the calculate the rewards by calling distribution pass
        possibleStartNodes = self.topology.findAllVertaxWithZeroWeights()
        if len(possibleStartNodes) == 0 :
            reward = self.getReward()
            done = True
            next_hidden_state = next_hidden_state[nodeChoosen]
        else:
        
            # hs --> hidden state
            next_hidden_state = next_hidden_state[possibleStartNodes]

        self.cur_node = nodeChoosen
        next_obs = (next_hidden_state, possibleStartNodes)
        return next_obs, reward, done, self.distribution, nodeChoosen 
    
    # input graph : jsonnx
    # return the state of the graph, all the possible starting nodes
    def reset_env(self, graph, path):
        attr = utils.getllFileAttributes(path)
        self.path = path
        self.distribution = ""
        self.graph = graph
        self.fileName = graph['graph'][1][1]['FileName'] 
        self.functionName = graph['graph'][1][1]['Function']
        self.loopId = attr['LOOP_ID']
        self.home_dir = attr['HOME_DIR']
        self.num_nodes = len(self.graph['nodes'])
        

        self.hidden_state, self.topology, self.ggnn = constructGraph(self.graph)
        
       

        possibleStartNodes = self.topology.findAllVertaxWithZeroWeights()
        
        # hs --> hidden state
        possibleStartNodes_hs = self.hidden_state[possibleStartNodes]
        
        obs= (possibleStartNodes_hs, possibleStartNodes)
        return obs, self.topology, None



