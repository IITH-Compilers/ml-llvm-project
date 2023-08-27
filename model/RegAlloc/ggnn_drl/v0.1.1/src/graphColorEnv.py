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
import sys
from ggnn import constructVectorFromMatrix
from ggnn import AdjacencyList
import numpy as np
sys.path.append('../../../../../llvm-grpc/Python-Utilities/')
logger = logging.getLogger(__file__) 
from client import *
import grpc
import time
import threading
import multiprocessing as process
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

        self.server_pid = None
        self.queryllvm = None

    def reward_formula(self, value, action):
        # reward = value
        
        reward = 0
        if action == self.spill_color_idx:
            reward = -value
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

    def step_selectNode(self, action):
        nodeChoosen =   action
        self.cur_node = nodeChoosen
        # add the node to the visited list
        self.obs.graph_topology.UpdateVisitList(nodeChoosen)
        
        # Remove the remove node
        # TODO Remove elibleNodes data strucre and use topoplogy for Sync
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
            return copy.deepcopy(self.obs), reward, done, response

        self.obs.next_stage = 'selectnode'
        return copy.deepcopy(self.obs), reward, done, response

    #TODO - Call to the gRPC routine 
    
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

    #TODO 
    def update_obs_split(self, register_id, split_point):
        logging.info('try Split register {} on point {}'.format(register_id, split_point))
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
    
    def step_splitTask(self, action):
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
            reward = self.total_reward
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
            return copy.deepcopy(self.obs), reward, done, response
        
        self.obs.next_stage = 'selectnode'
        return copy.deepcopy(self.obs), reward, done, None

    def step(self, action):
        
        try:
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
        except Exception as ex:
            self.server_pid.kill()
            self.server_pid.communicate()
            if self.server_pid.poll() is not None:
                print('Force stop in reset')
            raise
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
        
        if self.server_pid is not None:
           print('terminate the pid if alive : {}'.format(self.server_pid))
           # self.server_pid.terminate()
           self.server_pid.kill()
           self.server_pid.communicate()
           if self.server_pid.poll() is not None:
               print('Force stop in reset')
        hostip = "0.0.0.0"
        hostport="50054"
        ipadd = "{}:{}".format(hostip, hostport)
        # print('Active thread before the server starts : ', threading.active_count())
        self.server_pid = utils.startServer(self.fileName, self.fun_id, ipadd)
        # print('Active thread mid the server starts : ', threading.active_count())
        self.queryllvm = RegisterAllocationClient(hostport=hostport)
        # print('Active thread after the server starts : ', threading.active_count())
        # print(threading.active_count(), threading.current_thread(), threading.get_ident(), threading.main_thread(), threading.local())
        # print(process.current_process())
        # print(self.server_pid)
        
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
