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
        self.rewardtype = config.rewardtype
        if self.rewardtype == "runtime" and not self.disable_execute_binaries:
            self.O3_runtimes = utils.get_O3_runtimes(config.dataset, self.isInputRequired)
        self.distributed_data = config.distributed_data


    def getReward_Static(self):
       
        home_dir = self.home_dir
        method_name = self.functionName
        loop_id = self.loopId
        ll_file_name = self.fileName
        fun_id = self.fun_id

        meta_ssa_dir = os.path.join(home_dir, 'llfiles/meta_ssa')
        meta_ssa_file_path = os.path.join(meta_ssa_dir, ll_file_name)
        
        CMP_dir = os.path.join(home_dir, 'llfiles/level-CMP')
        CMP_file_path = os.path.join(CMP_dir, ll_file_name)
        
        
        distributed_llfile = utils.call_distributionPass( meta_ssa_file_path, self.distribution, method_name, fun_id, loop_id, self.distributed_data)
        reward=0
        if distributed_llfile is None:
            # reward = -1
            print('warning:distributed file  not generated...., reward={}'.format(reward))
        else:
            print('Get the metric for original loop')
            OriginalLoopCost = utils.getLoopCost(meta_ssa_file_path, loop_id, method_name)
            print('Get the value for distributed loop')
            distributedLoopCost = utils.getLoopCost(distributed_llfile, loop_id, method_name)
            
            # Remove, it is occupies a lot of space
            os.remove(distributed_llfile)
            if distributedLoopCost !=0 and OriginalLoopCost != 0:
                reward = (OriginalLoopCost - distributedLoopCost)/OriginalLoopCost - 0.5

                if reward < -5:
                    print('Warning:reward={} < -5 so rplace by -5'.format(reward))
                    reward=-5
            else:
                print('warning:distributedLoopCost or Original LoopCost is Zero ....., reward={}'.format(reward))
            
            print('ll_filename|OriginalLoopCost|distributedLoopCost|reward|distributeSeq|RDG {} {} {} {} {} {}'.format(ll_file_name, OriginalLoopCost, distributedLoopCost, reward, self.distribution, self.path.split('/')[-1]))

        return reward

    def getReward(self):
        return self.getReward_Static()



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
        self.fileName = graph['graph'][1][1]['FileName'].strip('\"') 
        self.functionName = graph['graph'][1][1]['Function'].strip('\"')
        self.loopId = attr['LOOP_ID']
        self.home_dir = attr['HOME_DIR']
        self.fun_id = attr['FUN_ID']
        self.num_nodes = len(self.graph['nodes'])
        

        self.hidden_state, self.topology, self.ggnn = constructGraph(self.graph)
        
       

        possibleStartNodes = self.topology.findAllVertaxWithZeroWeights()
        
        # hs --> hidden state
        possibleStartNodes_hs = self.hidden_state[possibleStartNodes]
        
        obs= (possibleStartNodes_hs, possibleStartNodes)
        return obs, self.topology, None



