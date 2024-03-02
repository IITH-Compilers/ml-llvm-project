"""Example of a custom gym environment and model. Run this for a demo.
This example shows:
  - using a custom environment
  - using a custom model
  - using Tune for grid search
You can visualize experiment results in ~/ray_results using TensorBoard.
"""
import argparse
from doctest import testfile
import gym
import numpy as np
import os
import random
import utils
import logging
import json
import math
import torch
import signal
from gym.spaces import Discrete, Box
from ld_config import BUILD_DIR, CONFIG_DIR
from ggnn_1 import GatedGraphNeuralNetwork, AdjacencyList, get_observations
import time
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
import subprocess
import time

from google.protobuf.json_format import MessageToJson
import grpc

import io
import re

import ctypes
from functools import reduce
import operator
sys.path.append(f"{BUILD_DIR}/../MLCompilerBridge/CompilerInterface")
from PipeCompilerInterface import PipeCompilerInterface
from GrpcCompilerInterface import GrpcCompilerInterface
import log_reader

sys.path.extend([
    f"{BUILD_DIR}/tools/MLCompilerBridge/Python-Utilities/"
])
import LoopDistribution_pb2_grpc, LoopDistribution_pb2

config_path=None

logger = logging.getLogger(__file__)
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
            self.loopcost_cache = utils.load_precomputed_cost(filepath)
            self.distributed_data = self.config["distributed_data"]
            self.second_loopcost_cache = set()

            self.GraphList = []
            self.doneList = []
            self.grpc_rtt = 0
            self.is_init = True

        self.speedup = 0        
        self.use_pipe = env_config['use_pipe']
        self.use_grpc = not self.use_pipe
        if self.use_pipe:
            self.data_format = env_config['data_format']
        self.read_stream_iter = None

        
        if self.use_pipe:
            self.temp_rootname="/tmp/loopdistppipe"
            self.compiler_interface=PipeCompilerInterface(data_format=self.data_format, pipe_name=self.temp_rootname)
            self.compiler_interface.init_pipes()


            self.tensor_specs = None
            self.advice_spec =  None
            self.partition_seq = None
    
    def reward_formula(self, distributedLoopCost, OriginalLoopCost):
        reward = 0
        self.speedup = 0
        if distributedLoopCost !=0 and OriginalLoopCost != 0:
            self.speedup = (OriginalLoopCost - distributedLoopCost)/OriginalLoopCost
            reward = self.speedup
        else:
            logging.warning('distributedLoopCost or Original LoopCost is Zero ....., reward={}'.format(reward))

        return reward 

    def getDistributionReward(self, action=None):
       
        if self.mode != 'inference':
            home_dir = self.home_dir
        method_name = self.functionName
        loop_id = self.loopId
        ll_file_name = self.fileName
        fun_id = self.fun_id
        
        reward=0
        key = (ll_file_name, method_name, loop_id, '|'.join([ ','.join(list(map(lambda x: 'S{}'.format(x), sorted(seqdis.replace('S','').split(','))))) for seqdis in self.distribution.split('|')]))  

        isFound = False
        try:
            if self.mode == 'train':                
                record = self.loopcost_cache.iloc[self.loopcost_cache.index.get_loc(key)]
                OriginalLoopCost=record['Undsitributed Cost']
                distributedLoopCost = record['Distributed cost']
                reward = self.reward_formula(distributedLoopCost, OriginalLoopCost)
                logging.info('ll_filename|OriginalLoopCost|distributedLoopCost|reward|distributeSeq|task {} {} {} {} {} {}'.format(ll_file_name, OriginalLoopCost, distributedLoopCost, reward, self.distribution, 'Distribution'))
                logging.info('******Cache Found the data point******')
                isFound=True
                if self.use_grpc:
                    self.stable_grpc("Exit")
                self.killServer()
        except:
            logging.warning('Index not found in the cache.. key={}'.format(key))
        
        if not isFound:
            meta_ssa_dir = os.path.join(home_dir, 'llfiles/meta_ssa')
            meta_ssa_file_path = os.path.join(meta_ssa_dir, ll_file_name)
            input_file_path = meta_ssa_file_path
            
          
            if self.use_grpc or self.use_pipe:
                OriginalLoopCost,distributedLoopCost = self.doLoopDistributionGetLoopCost(self.distribution)
            else:
                distributed_llfile = utils.call_distributionPass( input_file_path, self.distribution, method_name, loop_id, fun_id, loop_id, self.distributed_data)
                if distributed_llfile is None:
                    logging.warning('distributed file  not generated...., reward={}'.format(reward))
                else:
                    if self.config["loop_cost"]:
                        pass
                        OriginalLoopCost = utils.getLoopCost(meta_ssa_file_path, loop_id, method_name)
                        logging.info('Get the loop_cost metric for distributed loop')
                        distributedLoopCost = utils.getLoopCost(distributed_llfile, loop_id, method_name)                        
                    else:
                        logging.info('Get the mca_cost metric for original loop')
                        OriginalLoopCost = utils.getMCACost(meta_ssa_file_path, loop_id, method_name)
                        logging.info('Get the mca_cost metric for distributed loop')
                        distributedLoopCost = utils.getMCACost(distributed_llfile, loop_id, method_name)
                        if self.mode != 'test':
                            os.remove(distributed_llfile)
            reward = self.reward_formula(distributedLoopCost, OriginalLoopCost) 
           
            self.second_loopcost_cache.add(key + (distributedLoopCost, OriginalLoopCost,))
            logging.info('***Key added to the cache***')
            logging.info('ll_filename|OriginalLoopCost|TransformLoopCost|reward|distributeSeq|task {} {} {} {} {} {}'.format(ll_file_name, OriginalLoopCost, distributedLoopCost, reward, self.distribution, 'Distribution'))
            

        return reward

    def getReward(self):
        return self.getReward_Static()

    def _select_distribution_step(self, action):
        dist_flag = [1] * 1
        if(action == 0):
            self.obs.annotations[self.cur_node][0] = 1
            self.node_id =  self.obs.idx_nid[self.cur_node]
            self.distribution = "{},{}".format(self.distribution, self.node_id)
            self.obs.unique_type_map['pair'].append((self.prev_node, self.cur_node))
            logging.info('DLOOP merge {prev_node} with {cur_node}'.format(prev_node=self.prev_node, cur_node=self.cur_node))
        else:
            dist_flag = [0] * 1            
            self.obs.annotations[self.cur_node][0] = 1
            self.node_id =  self.obs.idx_nid[self.cur_node]
            self.distribution = "{}|{}".format(self.distribution, self.node_id)
            logging.info('DLOOP distribute {prev_node} with {cur_node}'.format(prev_node=self.prev_node, cur_node=self.cur_node))

        select_node_mask = self.createNodeSelectMask()
        state = self.obs
        self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)

        reward_final = 0
        done_all = False
        # all the nodes re visted to calculate the rewards by calling distribution pass
        possibleStartNodes = self.obs.graph_topology.findAllVertaxWithZeroWeights()
        if len(possibleStartNodes) == 0 :
            if self.mode != 'inference':
                reward_final = self.getDistributionReward()
                if select_node_mask is None:
                    select_node_mask = [0]*self.max_number_nodes
            done_all = True

        self.current_obs = self.hidden_state[self.cur_node][0:self.emb_size]
        if self.current_obs is not None and not isinstance(self.current_obs, np.ndarray):
            self.current_obs = self.current_obs.detach().numpy() 

        self.cur_node_obs = self.current_obs

        node_mat = self.hidden_state.detach().numpy()    

        cur_obs = np.zeros((self.max_number_nodes, self.emb_size), dtype=np.float32)
        cur_obs[0:node_mat.shape[0], :] = node_mat

        distribution_mask = [1] * 2

        select_node_obs = {'action_mask':np.array(select_node_mask, dtype=np.float32), 'state':cur_obs}
        distribution_obs = {'prev_Node':self.prev_node_obs, 'curr_Node':self.cur_node_obs, 'dist_flag':dist_flag, 'action_mask':np.array(distribution_mask)}
    
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
        
        if done_all:
            done = {
                self.select_node_agent_id: True,
                self.distribution_agent_id: True,
                "__all__": True
            }            
      
        
        if self.mode != 'inference':
            return obs, reward, done, {}
        else:
           
            distribution = self.parseSeq(self.distribution)
            return obs, reward, done, distribution
    
   

    def createNodeSelectMask(self):
        mask = [0]*self.max_number_nodes
        eligibleNodes = self.obs.graph_topology.findAllVertaxWithZeroWeights()

        
        assert len(eligibleNodes) < self.max_number_nodes, "Graph has more then maximum nodes allowed"
        for inx, x in enumerate(eligibleNodes):            
            if x in eligibleNodes:
                mask[x] = 1
        if all(v == 0 for v in mask):
            return None
            
        return mask

    def _select_node_step(self, action):      
        logging.debug("Enter _select_node_step")

        self.prev_node = self.cur_node
        self.cur_node = action

        update_status = self.obs.graph_topology.UpdateVisitList(self.cur_node)
        if not update_status:
            assert False, 'discovered node visited.'
        self.node_id = self.obs.idx_nid[self.cur_node]
        logging.info("Node selected = {}, corresponding register id = {}".format(action, self.node_id))

        if (self.prev_node == None):
            select_node_mask = self.createNodeSelectMask()
            state = self.obs
            self.hidden_state =  self.ggnn(initial_node_representation=state.
            initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)
            self.current_obs = self.hidden_state[self.cur_node][0:self.emb_size]
            if self.current_obs is not None and not isinstance(self.current_obs, np.ndarray):
                self.current_obs = self.current_obs.detach().numpy() 

            self.cur_node_obs = self.current_obs

            node_mat = self.hidden_state.detach().numpy()    

            cur_obs = np.zeros((self.max_number_nodes, self.emb_size), dtype=np.float32)
            cur_obs[0:node_mat.shape[0], :] = node_mat
        
            reward = {
                self.select_node_agent_id: 0
            }
            done = {"__all__": False}

            self.obs.annotations[self.cur_node][1] = 1
            self.obs.annotations[self.cur_node][0] = 1
            self.distribution = self.node_id

            obs = {
                self.select_node_agent_id: { 'action_mask': np.array(select_node_mask, dtype=np.float32), 'state': cur_obs}
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
            obs = {
                self.distribution_agent_id: { 'action_mask': np.array(distribution_mask, dtype=np.float32), 'prev_Node': np.array(self.prev_node_obs, dtype=np.float32), 'curr_Node' : np.array(self.cur_node_obs, dtype=np.float32), 'dist_flag':np.array(dist_flag, dtype=np.float32)},
            }


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
              
        else:
           
            self.reset_env(graph)

        self.agent_count = 0
        self.select_node_agent_id = "select_node_agent_{}".format(self.agent_count)
        self.distribution_agent_id = "distribution_agent_{}".format(self.agent_count)
        
        select_node_mask = self.createNodeSelectMask()

        state = self.obs
     

        self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)
        node_mat = self.hidden_state.detach().numpy()

        cur_obs = np.zeros((self.max_number_nodes, self.emb_size), dtype=np.float32)
        cur_obs[0:node_mat.shape[0], :] = node_mat

        obs = {
            self.select_node_agent_id: {'action_mask': np.array(select_node_mask, dtype=np.float32), 'state': cur_obs}
        }
        
        return obs


  
    def reset_env(self, graph=None, path=None):
        self.ggnn = GatedGraphNeuralNetwork(hidden_size=self.emb_size, annotation_size=2, num_edge_types=1, layer_timesteps=[1], residual_connections={}, nodelevel=True)
        
       

        self.topology = None # Have the graph formed from adjency list using dependence edges only
        self.distribution = ""
        self.startNode= None
        self.cur_node = None
        self.graph = graph

        if(self.mode != 'inference'):
            fileinfo = utils.getllFileAttributes_old(path)
            self.home_dir = fileinfo['HOME_DIR']
            self.loop_id = fileinfo['LOOP_ID']
            self.fun_id = fileinfo['FUN_ID']
            self.path = path
        
        self.fileName = graph['graph'][1][1]['FileName'].strip('\"') 
        self.functionName = graph['graph'][1][1]['Function'].strip('\"')
        self.loopId = graph['graph'][1][1]['LoopID'].strip('\"')
        self.num_nodes = len(self.graph['nodes'])
        self.obs = get_observations(self.graph)
            
        #start server here
        if self.mode != "inference":
            meta_ssa_dir = os.path.join(self.home_dir, 'llfiles/meta_ssa')
            input_file_path = os.path.join(meta_ssa_dir, self.fileName)
            if self.use_grpc or self.use_pipe:
                self.serverAddress = "127.0.0.1:5005"
                self.process = self.startServer(input_file_path,self.functionName,self.loop_id,self.serverAddress)
            if self.use_grpc:
                self.channel = grpc.insecure_channel(
                        self.serverAddress)
                self.stub = LoopDistribution_pb2_grpc.LoopDistributionStub(self.channel)
            
            if self.use_pipe and self.is_init == True:
                # Opening pipe files
                self.compiler_interface.reset_pipes()
                self.is_init = False
             
    def readObservation(self):
       
        features=self.compiler_interface.evaluate()
        loopcost = None

        if self.data_format == "bytes":
            loopcost = features[0].__getitem__(0)
          
        

        elif self.data_format == "json":
            loopcost=features['loopcost']
        return loopcost
    
    def sendResponseV1(self, f: io.BufferedWriter, value, spec: log_reader.TensorSpec):
        try:
            """Send the `value` - currently just a scalar - formatted as per `spec`."""
            # just int64 for now
            assert spec.element_type == ctypes.c_int64
           
            to_send = (ctypes.c_int64 * len(value))(*value)
            assert f.write(bytes(to_send)) == ctypes.sizeof(spec.element_type) * reduce(operator.mul, spec.shape, 1)
          
            f.flush()
        except (BrokenPipeError, IOError):
            pass

    # IN PROGRESS - send list of ints
    def sendResponse(self, data):
        msg = data

        if self.data_format == "bytes":
            msg = b''.join([x.to_bytes(4, 'little', signed=True) for x in msg])
            hdr = int(len(msg)).to_bytes(8, 'little')
        elif self.data_format == "json":
            msg = json.dumps({"out": msg}).encode("utf-8")
            hdr = int(len(msg)).to_bytes(8, "little")
        elif self.data_format == "protobuf":
            pass
        out = hdr + msg
        self.tc.write(out)
        self.tc.flush()  

    def step(self, action_dict):
        
        if self.select_node_agent_id in action_dict:
            return self._select_node_step(action_dict[self.select_node_agent_id])
        if self.distribution_agent_id in action_dict:
            return self._select_distribution_step(action_dict[self.distribution_agent_id])
        
 

    def startServer(self,filePath, functionName, loopId, serverAddress):
        optPath = f"{BUILD_DIR}/bin/opt"
        clangPath = f"{BUILD_DIR}/bin/clang"

        # edit server, path
        if(self.use_pipe):
            cmd = optPath + " -LoopDistributionServer -loopID " + loopId + " -funcName " + functionName + " -lc-function " + functionName + " -lc-lID " + loopId + " --ml-config-path " + CONFIG_DIR + " -S " + filePath + " --use-pipe-loop-dist " + " --loop-dist-data-format " +  self.config["data_format"]  + " -o /dev/null "     # f" --ml-config-path {REPO_DIR}/build_all/config " +
        elif(self.use_grpc):        
            # old cmd : 
            cmd = optPath + " -LoopDistributionServer -loopID " + loopId + " -funcName " + functionName + " -lc-function " + functionName + " -lc-lID " + loopId + " --server_address_loop_dist "+ serverAddress + " --ml-config-path " + CONFIG_DIR + " -S " + filePath + " --use-grpc-loop-dist " + " -o /dev/null "

        pid = subprocess.Popen(cmd, executable='/bin/bash', shell=True, preexec_fn= os.setsid)
        time.sleep(2)   #VERY IMPORTANT
       
     
        return pid

    def doLoopDistributionGetLoopCost(self,partition: str):
        if self.use_grpc:
            response = self.stable_grpc(partition)
            jsonObj = MessageToJson(response)
            response = json.loads(jsonObj)
            self.stable_grpc("Exit")
            OrignialloopCost = int(response['OrignialloopCost'])
            distributedLoopCost = int(response['distributedLoopCost'])            
        elif self.use_pipe:
            #first c++ sends original cost
            #then python sends updated seq
            #then c++ runs that and gives back cost(distributed)
            #then py sends exit status
            result = self.readObservation()
            OrignialloopCost = result    
            self.parseSequenceAndSend(partition)

            result = self.readObservation()
            distributedLoopCost = result
            
            exitStatus = [ ord(c) for c in "Exit" ]
            self.compiler_interface.populate_buffer(exitStatus) 
            self.compiler_interface.evaluate(mode="exit")
            time.sleep(2)   #MAKES SURE THAT THE c++ reads it first ,and then only we kill the sever #VERY IMPORTANT LINE OF CODE
       
        self.killServer()      
        return OrignialloopCost, distributedLoopCost
    
    def parseSeq(self, partition):
        seq = partition.replace('|', '-')
        seq = re.split('(\W)', seq)
        partition_seq = [-1]*100
        for i in range(len(seq)):
            if 'S' in seq[i]:
                element = int((seq[i])[1:])
                partition_seq[i] = element
            elif ',' in seq[i]:
                partition_seq[i] = 101
            else:
                partition_seq[i] = 102
        self.partition_seq = partition_seq
        return partition_seq

    def parseSequenceAndSend(self, partition):
        self.parseSeq(partition)
        self.compiler_interface.populate_buffer(self.partition_seq)
    
    def killServer(self):
    
       
        os.killpg(os.getpgid(self.process.pid), signal.SIGKILL)
        stdout, stderr = self.process.communicate()
        

    def stable_grpc(self, pattern):
        attempt = 0
        max_retries = 10  #chaning it to 10 as it says Max tries completed (it was 5 before)
        retry_wait_seconds = 0.1
        retry_wait_backoff_exponent = 1.5

        request = LoopDistribution_pb2.LoopDistributionRequest(partitionPattern=pattern)
        result = None
        while True:
            try:
                t1 = time.time()
                if pattern != "Exit":
                    result = self.stub.distributeLoopAndGetLoopCost(request)
                t2 = time.time()
                self.grpc_rtt += t2-t1
                # time.sleep(.1)
                break
            except grpc.RpcError as e:

                if e.code() == grpc.StatusCode.UNAVAILABLE:
                    attempt += 1
                    if attempt > max_retries:
                        return None
                    remaining = max_retries - attempt
                  
                    time.sleep(retry_wait_seconds)
                    retry_wait_seconds *= retry_wait_backoff_exponent
                else:
                    if self.mode != 'inference':
                        return None
                    else:
                        raise
        return result
    
