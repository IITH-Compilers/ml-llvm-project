from ggnn import constructGraph
from topologicalSort import Graph
import random
import utils
import os
import logging
logger = logging.getLogger('distributeEnv.py') 
class DistributeLoopEnv:

    def __init__(self, config):
        self.ggnn = None
        self.graph = None
        self.topology = None # Have the graph formed from adjency list using dependence edges only
        self.cur_node = None
        self.distribution = ""
        self.startNode= None
        
        self.mode = config.mode
        self.config = config
        if self.mode != 'inference':
            if config.loop_cost:
                filename = 'loopcost_p{}.csv'.format(config.post_pass_key)
            else:
                filename = 'mcacost_p{}.csv'.format(config.post_pass_key)
            filepath = os.path.join(config.dataset, filename)
            self.loopcost_cache = utils.load_precomputed_cost(filepath)
            self.distributed_data = config.distributed_data
            self.second_loopcost_cache = set()
        
    def reward_formula(self, distributedLoopCost, OriginalLoopCost):
        reward = 0
        speedup = 0
        if distributedLoopCost !=0 and OriginalLoopCost != 0:
            speedup = (OriginalLoopCost - distributedLoopCost)/OriginalLoopCost
            reward = speedup
        else:
            logging.warning('distributedLoopCost or Original LoopCost is Zero ....., reward={}'.format(reward))

        return reward, speedup

    # def getVectorizationReward(self):


    def getDistributionReward(self, action=None, isVectorizationtask=False):
       
        if self.mode != 'inference':
            home_dir = self.home_dir
        method_name = self.functionName
        loop_id = self.loopId
        ll_file_name = self.fileName
        fun_id = self.fun_id
        # hloop_id = self.hloop_id
        
        reward=0
        # key = "{filename}_{function_name}_{loopid}_{disSeq}".format(filename=ll_file_name, function_name=method_name, loopid=loop_id, disSeq=self.distribution)   
        # key = (ll_file_name, method_name, loop_id, '|'.join([ ','.join(sorted(seqdis.split(','))) for seqdis in self.distribution.split('|')]))   
        key = (ll_file_name, method_name, loop_id, '|'.join([ ','.join(list(map(lambda x: 'S{}'.format(x), sorted(seqdis.replace('S','').split(','))))) for seqdis in self.distribution.split('|')]))  

        isFound = False
        try:
            if self.mode == 'train' and not isVectorizationtask:
                record = self.loopcost_cache.iloc[self.loopcost_cache.index.get_loc(key)]
                OriginalLoopCost=record['Undsitributed Cost']
                distributedLoopCost = record['Distributed cost']
                reward, speedup = self.reward_formula(distributedLoopCost, OriginalLoopCost)
                logging.info('ll_filename|OriginalLoopCost|distributedLoopCost|reward|speedup|distributeSeq|task {} {} {} {} {} {} {}'.format(ll_file_name, OriginalLoopCost, distributedLoopCost, reward, speedup, self.distribution, 'Distribution'))
                logging.info('******Cache Found the data point******')
                isFound=True
        except:
            logging.warning('Index not found in the cache.. key={}'.format(key))
        
        if not isFound:
            meta_ssa_dir = os.path.join(home_dir, 'llfiles/meta_ssa')
            meta_ssa_file_path = os.path.join(meta_ssa_dir, ll_file_name)
            input_file_path = meta_ssa_file_path
            
            if self.mode == 'test':
                LL_DIR_CONST='llfiles'
                dist_ll_dir=os.path.join(self.distributed_data, LL_DIR_CONST)
                if not os.path.exists(dist_ll_dir):
                    os.makedirs(dist_ll_dir)
                dist_llfile = os.path.join(dist_ll_dir, ll_file_name)
                
                Is_exist=os.path.exists(dist_llfile)
                if Is_exist:
                	input_file_path = dist_llfile
            vectorfactor = None
            if isVectorizationtask: 
                vectorfactor = action
            distributed_llfile = utils.call_distributionPass( input_file_path, self.distribution, method_name, loop_id, fun_id, loop_id, self.distributed_data, vecfactor=vectorfactor)
             
            speedup=0
            if distributed_llfile is None:
                logging.warning('distributed file  not generated...., reward={}'.format(reward))
            else:
                if self.config.loop_cost:
                    logging.info('Get the loop_cost metric for original loop')
                    OriginalLoopCost = utils.getLoopCost(meta_ssa_file_path, loop_id, method_name)
                    logging.info('Get the loop_cost metric for distributed loop')
                    distributedLoopCost = utils.getLoopCost(distributed_llfile, loop_id, method_name)
                else:
                    logging.info('Get the mca_cost metric for original loop')
                    OriginalLoopCost = utils.getMCACost(meta_ssa_file_path, loop_id, method_name)
                    logging.info('Get the mca_cost metric for distributed loop')
                    distributedLoopCost = utils.getMCACost(distributed_llfile, loop_id, method_name)
                reward, speedup = self.reward_formula(distributedLoopCost, OriginalLoopCost)  
                # Remove, it is occupies a lot of space
                if self.mode != 'test':
                    os.remove(distributed_llfile)
                # update the cache 
                if not isVectorizationtask:
                    self.second_loopcost_cache.add(key + (distributedLoopCost, OriginalLoopCost,))
                    logging.info('***Key added to the cache***')
                    logging.info('ll_filename|OriginalLoopCost|TransformLoopCost|reward|speedup|distributeSeq|task {} {} {} {} {} {} {}'.format(ll_file_name, OriginalLoopCost, distributedLoopCost, reward, speedup, self.distribution, 'Distribution'))
                else:
                    logging.info('ll_filename|OriginalLoopCost|TransformLoopCost|reward|speedup|distributeSeq|task|predVecfactor {} {} {} {} {} {} {} {}'.format(ll_file_name, OriginalLoopCost, distributedLoopCost, reward, speedup, self.distribution, 'Vectorization', vectorfactor))
                # costly operation
                # self.loopcost_cache.loc[key,['Distributed cost', 'Undsitributed Cost']] = [ distributedLoopCost, OriginalLoopCost]
                

        return reward

    def getReward(self):
        return self.getReward_Static()


    def step_via_distribution(self, action):
        nodeChoosen, merge_distribute = action
        
        # add the node to the visited list
        self.topology.UpdateVisitList(nodeChoosen)
       
        
        node_id =  self.ggnn.idx_nid[nodeChoosen]
        
        if merge_distribute is not None:
            self.ggnn.mpAfterDisplacement(nodeChoosen)
            
            if merge_distribute == 1:
                self.distribution = "{},{}".format(self.distribution, node_id)
                self.ggnn.addPairEdge(self.cur_node, nodeChoosen)
                logging.info('DLOOP merge {cur_node} with {nodeChoosen}'.format(cur_node=self.cur_node, nodeChoosen=nodeChoosen))
            else:
                self.distribution = "{}|{}".format(self.distribution,node_id)
                logging.info('DLOOP distribute{cur_node} with {nodeChoosen}'.format(cur_node=self.cur_node, nodeChoosen=nodeChoosen))
        else:
            self.ggnn.mpAfterDisplacement(nodeChoosen, True)
            self.distribution = node_id
           
        self.next_hidden_state = self.ggnn.propagate()
        reward = 0
        done = False
        # all the nodes re visted the calculate the rewards by calling distribution pass
        possibleStartNodes = self.topology.findAllVertaxWithZeroWeights()
        if len(possibleStartNodes) == 0 :
            if self.mode != 'inference':
                reward = self.getDistributionReward()
            done = True
            next_hidden_state = self.next_hidden_state[nodeChoosen]
        else:
            # hs --> hidden state
            next_hidden_state = self.next_hidden_state[possibleStartNodes]

        self.cur_node = nodeChoosen
        next_obs = (next_hidden_state, possibleStartNodes)
        return next_obs, reward, done, self.distribution, nodeChoosen 

    def step_via_vectorization(self, action):
        next_state =None
        done=True
        reward = 0
        if self.mode != 'inference':
            reward = self.getDistributionReward(action, isVectorizationtask=True)
        return next_state, reward, done



    def step(self, action, task):
        assert(self.ggnn is not None, 'ggnn is None')

        if task == 'Distribution':
            return self.step_via_distribution(action)
        elif task == 'Vectorization':
            return self.step_via_vectorization(action)
        else:
            assert(False, 'Not valid task selected')
        
    
    # input graph : jsonnx
    # return the state of the graph, all the possible starting nodes
    def reset_env(self, graph, path=None):
        self.ggnn = None
        self.topology = None # Have the graph formed from adjency list using dependence edges only
        self.distribution = ""
        self.startNode= None
        self.cur_node = None
        self.graph = graph
        if self.mode != 'inference':
            fileinfo = utils.getllFileAttributes_old(path)
            self.home_dir = fileinfo['HOME_DIR']
            self.loop_id = fileinfo['LOOP_ID']
            self.fun_id = fileinfo['FUN_ID']
            self.path = path
        
        self.fileName = graph['graph'][1][1]['FileName'].strip('\"') 
        self.functionName = graph['graph'][1][1]['Function'].strip('\"')
        self.loopId = graph['graph'][1][1]['LoopID'].strip('\"')
        self.num_nodes = len(self.graph['nodes'])
        
        self.hidden_state, self.topology, self.ggnn = constructGraph(self.graph)

        possibleStartNodes = self.topology.findAllVertaxWithZeroWeights()
        
        # hs --> hidden state
        possibleStartNodes_hs = self.hidden_state[possibleStartNodes]
        
        obs= (possibleStartNodes_hs, possibleStartNodes)
        return obs, self.topology, None
