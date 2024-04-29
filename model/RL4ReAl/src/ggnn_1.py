#get the node type and identify the edge type. only keep the edges between similar type of nodes and remove edges between different node types.
#i.e the edges must be present between GR and GR or Non-GR and Non-GR, there should be no edge between GR and Non-GR.

import numpy as np
import torch

import torch.nn as nn
import torch.nn.utils
from torch.autograd import Variable
import torch.nn.functional as F
from torch.nn.utils.rnn import pad_packed_sequence, pack_padded_sequence
from torch.nn.functional import normalize

from typing import List, Tuple, Dict, Sequence, Any
from topologicalSort_1 import Graph
import logging
import re
from argparse import Namespace
import json
logger = logging.getLogger(__file__) 
device ='cpu' #torch.device("cuda:0" if torch.cuda.is_available() else "cpu")

SPILL_COST_THRESHOLD = 10000

class AdjacencyList:
    """represent the topology of a graph"""
    def __init__(self, node_num: int, adj_list: List, device: torch.device):
        self.node_num = node_num
        self.data = torch.tensor(adj_list, dtype=torch.long, device=device)
        self.edge_num = len(adj_list)

    @property
    def device(self):
        return self.data.device

    def getData(self):
        return self.data
    
    def getNodeNum(self):
        return self.node_num

    def __getitem__(self, item):
        return self.data[item]


class GatedGraphNeuralNetwork(nn.Module):
    def __init__(self, hidden_size, annotation_size, num_edge_types, layer_timesteps,
                 residual_connections,
                 state_to_message_dropout=0.3,
                 rnn_dropout=0.3,
                 use_bias_for_message_linear=True, nodelevel=False,seed=0, batch_norm_param=None, max_edge_count=None):
        
        super(GatedGraphNeuralNetwork, self).__init__()
        self.spill_color_idx = 0

        self.nodelevel = nodelevel
        self.hidden_size = hidden_size
        self.num_edge_types = num_edge_types
        self.layer_timesteps = layer_timesteps
        self.residual_connections = residual_connections
        self.state_to_message_dropout = state_to_message_dropout
        self.rnn_dropout = rnn_dropout
        self.use_bias_for_message_linear = use_bias_for_message_linear
        # self.annotation_size = annotation_size 

        self.hidden_layer = nn.Linear(self.hidden_size + annotation_size, self.hidden_size)
        # Prepare linear transformations from node states to messages, for each layer and each edge type
        # Prepare rnn cells for each layer
        self.state_to_message_linears = []
        self.rnn_cells = []
        for layer_idx in range(len(self.layer_timesteps)):
            state_to_msg_linears_cur_layer = []
            # Initiate a linear transformation for each edge type
            for edge_type_j in range(self.num_edge_types):
                # TODO: glorot_init?
                state_to_msg_linear_layer_i_type_j = nn.Linear(self.hidden_size, self.hidden_size, bias=use_bias_for_message_linear)
                setattr(self,
                        'state_to_message_linear_layer%d_type%d' % (layer_idx, edge_type_j),
                        state_to_msg_linear_layer_i_type_j)

                state_to_msg_linears_cur_layer.append(state_to_msg_linear_layer_i_type_j)
            self.state_to_message_linears.append(state_to_msg_linears_cur_layer)

            layer_residual_connections = self.residual_connections.get(layer_idx, [])
            rnn_cell_layer_i = nn.GRUCell(self.hidden_size * (1 + len(layer_residual_connections)), self.hidden_size)
            setattr(self, 'rnn_cell_layer%d' % layer_idx, rnn_cell_layer_i)
            self.rnn_cells.append(rnn_cell_layer_i)

        self.state_to_message_dropout_layer = nn.Dropout(self.state_to_message_dropout)
        self.rnn_dropout_layer = nn.Dropout(self.rnn_dropout)
        if batch_norm_param:
            self.batchNorm_layer = nn.BatchNorm1d(batch_norm_param)
            self.emb_batchNorm_layer = nn.BatchNorm1d(batch_norm_param)
            self.fvec_batchNorm_layer = nn.BatchNorm1d(batch_norm_param)
        else:
            self.batchNorm_layer = None
            self.emb_batchNorm_layer = None
            self.fvec_batchNorm_layer =None

    @property
    def device(self):
        return self.rnn_cells[0].weight_hh.device

    def forward(self,
            initial_node_representation: Variable, annotations: Variable, 
                adjacency_lists,
                return_all_states=False) -> Variable:
        return self.compute_node_representations(initial_node_representation, annotations ,adjacency_lists,
                                                 return_all_states=return_all_states)

    def compute_node_representations(self,
            initial_node_representation: Variable, annotations:Variable,
                                      adjacency_lists,
                                     return_all_states=False) -> Variable:
        # If the dimension of initial node embedding is smaller, then perform padding first
        # one entry per layer (final state of that layer), shape: number of nodes in batch v x D

        if len(initial_node_representation.shape) == 2:
            initial_node_representation = torch.cat([initial_node_representation, annotations], dim=1)
            # logging.debug('DLOOP H+A {}'.format(initial_node_representation.shape))
            
            initial_node_representation = self.hidden_layer(initial_node_representation) #.to(device)
            init_node_repr_size = initial_node_representation.size(1)
            ndevice = adjacency_lists[0].data.device
            if init_node_repr_size < self.hidden_size:
                pad_size = self.hidden_size - init_node_repr_size
                zero_pads = torch.zeros(initial_node_representation.size(0), pad_size, dtype=torch.float, device=ndevice)
                initial_node_representation = torch.cat([initial_node_representation, zero_pads], dim=-1)
        elif len(initial_node_representation.shape) == 3:
            if torch.isnan(initial_node_representation).any():
                print("initial_node_representation is nan", initial_node_representation)
                raise
            elif torch.isnan(annotations).any():
                print("annotations are nan", annotations)
                raise

            initial_node_representation = torch.cat([initial_node_representation, annotations], dim=2)
            initial_node_representation = normalize(initial_node_representation, p=1.0, dim = 2)
            
            initial_node_representation = self.hidden_layer(initial_node_representation) #.to(device)
            if self.batchNorm_layer:
                initial_node_representation = self.batchNorm_layer(initial_node_representation)
            if torch.isnan(initial_node_representation).any():
                torch.set_printoptions(profile="full")
                print("initial_node_representation becoming nan after passing through hidden layer")
                print("Weights of hidden layer is:", torch.isnan(self.hidden_layer.state_dict()['weight']).any())
                print("Bias of hidden layer is:", torch.isnan(self.hidden_layer.state_dict()['bias']).any())
                # print("Input to hidden layer is:", torch.isnan(temp_mat).any())
                print("Output from hidden layer is:", torch.isnan(initial_node_representation).any())
                raise            

            init_node_repr_size = initial_node_representation.size(2)
            ndevice = initial_node_representation.device
            if init_node_repr_size < self.hidden_size:
                pad_size = self.hidden_size - init_node_repr_size
                zero_pads = torch.zeros(initial_node_representation.size(0), initial_node_representation.size(1), pad_size, dtype=torch.float, device=ndevice)
                initial_node_representation = torch.cat([initial_node_representation, zero_pads], dim=-1)

        node_states_per_layer = [initial_node_representation]                
        node_num = initial_node_representation.size(1)                        
        max_edge_count = int(torch.max(adjacency_lists["data"].lengths))
        message_targets = (adjacency_lists["data"].values)[:, :max_edge_count, 1]
        message_targets = message_targets.long()
        if torch.isnan(message_targets).any():
            print("message_targets are nan: ", message_targets)
            raise
        

        # sparse matrix of shape [V, M]
        # incoming_msg_sparse_matrix = self.get_incoming_message_sparse_matrix(adjacency_lists).to(device)
        for layer_idx, num_timesteps in enumerate(self.layer_timesteps):
            # Used shape abbreviations:
            #   V ~ number of nodes
            #   D ~ state dimension
            #   E ~ number of edges of current type
            #   M ~ number of messages (sum of all E)

            # Extract residual messages, if any:
            layer_residual_connections = self.residual_connections.get(layer_idx, [])
            # List[(V, D)]
            layer_residual_states: List[torch.FloatTensor] = [node_states_per_layer[residual_layer_idx]
                                                              for residual_layer_idx in layer_residual_connections]

            # Record new states for this layer. Initialised to last state, but will be updated below:
            node_states_for_this_layer = node_states_per_layer[-1]
            node_states_for_this_layer = self.emb_batchNorm_layer(node_states_for_this_layer)
            if torch.isnan(node_states_for_this_layer).any():
                 print("node_states_for_this_layer are nan: ", node_states_for_this_layer)
                 raise
            # For each message propagation step
            for t in range(num_timesteps):
                messages: List[torch.FloatTensor] = []  # list of tensors of messages of shape [E, D]
                # message_source_states: List[torch.FloatTensor] = []  # list of tensors of edge source states of shape [E, D]

                # Collect incoming messages per edge type
                # for edge_type_idx, adjacency_list_for_edge_type in enumerate(adjacency_lists):
                #     if adjacency_list_for_edge_type.edge_num > 0:
                #         # shape [E]
                #         edge_sources = adjacency_list_for_edge_type[:, 0]
                #         # print(edge_sources)
                #         assert not torch.isnan(edge_sources).any(), "NAN is presertnt"
                #         # print('edge source : {}'.format(len(edge_sources)))
                #         # shape [E, D]
                #         edge_source_states = node_states_for_this_layer[edge_sources]
                #         # [print("edge_source_states", vec, vec.shape, edge_source_states.shape, i) for i, vec in enumerate(edge_source_states)]
                #         assert not torch.isnan(edge_source_states).any(), "NAN is presertnt"

                #         f_state_to_message = self.state_to_message_linears[layer_idx][edge_type_idx]
                #         # print("", f_state_to_message, f_state_to_message.weight, layer_idx, edge_type_idx)
                #         assert not torch.isnan(f_state_to_message.weight).any(), "NAN is presertnt"
                #         # Shape [E, D]
                #         fvec = f_state_to_message(edge_source_states)
                #         # [print("fvec",vec, vec.shape, fvec.shape, i) for i, vec in enumerate(fvec)]
                #         assert not torch.isnan(fvec).any(), "NAN is presertnt"
                #         all_messages_for_edge_type = self.state_to_message_dropout_layer(fvec)
                #         # [print(vec, vec.shape, all_messages_for_edge_type.shape, i) for i, vec in enumerate(all_messages_for_edge_type)]
                #         assert not torch.isnan(all_messages_for_edge_type).any(), "NAN is presertnt"
                      
                #         messages.append(all_messages_for_edge_type)
                #         # message_source_states.append(edge_source_states)
                        
                # print("Length venctor of edges", adjacency_lists["data"].lengths)
                
                edge_sources = (adjacency_lists["data"].values)[:, :max_edge_count, 0]
                if torch.isnan(edge_sources).any():
                    print("edge_sources are nan: ", edge_sources)
                assert not torch.isnan(edge_sources).any(), "NAN is presertnt"
                edge_sources = edge_sources.long()
                edge_source_states = torch.zeros((edge_sources.shape[0], edge_sources.shape[1], node_states_for_this_layer.shape[2]), device=ndevice)                
                edge_sources = edge_sources.unsqueeze(-1).expand(edge_sources.shape[0], edge_sources.shape[1], node_states_for_this_layer.shape[2])
                edge_source_states = torch.gather(node_states_for_this_layer, 1, edge_sources)
                assert not torch.isnan(edge_source_states).any(), "NAN is presertnt"
                edge_type_idx = 0
                f_state_to_message = self.state_to_message_linears[layer_idx][edge_type_idx]
                assert not torch.isnan(f_state_to_message.weight).any(), "NAN is presertnt"
                # Shape [E, D]
                fvec = f_state_to_message(edge_source_states)                
                if torch.isnan(fvec).any():
                    print("f_state_to_message layers weights", torch.isnan(f_state_to_message.state_dict()['weight']).any())
                    print("f_state_to_message layers bias", torch.isnan(f_state_to_message.state_dict()['bias']).any())
                    print("f_state_to_message value:", fvec)
                assert not torch.isnan(fvec).any(), "NAN is presertnt"
                all_messages_for_edge_type = self.state_to_message_dropout_layer(fvec)
                if torch.isnan(all_messages_for_edge_type).any():
                    print("all_messages_for_edge_type layers weights", torch.isnan(all_messages_for_edge_type.state_dict()['weight']).any())
                    print("all_messages_for_edge_type layers bias", torch.isnan(all_messages_for_edge_type.state_dict()['bias']).any())
                assert not torch.isnan(all_messages_for_edge_type).any(), "NAN is presertnt"
                
                messages.append(all_messages_for_edge_type)
                # message_source_states.append(edge_source_states)

                # shape [M, D]
                messages: torch.FloatTensor = torch.cat(messages, dim=0)
                assert not torch.isnan(messages).any(), "NAN is presertnt"
                # Sum up messages that go to the same target node
                # shape [V, D]
                incoming_messages = torch.zeros(messages.size(0), node_num, messages.size(2), device=ndevice)
                incoming_messages = incoming_messages.scatter_add_(1,
                                                                   message_targets.unsqueeze(-1).expand_as(messages),
                                                                   messages)
                assert not torch.isnan(incoming_messages).any(), "NAN is presertnt"

                # shape [V, D * (1 + num of residual connections)]
                incoming_messages = torch.cat(layer_residual_states + [incoming_messages], dim=-1)
                assert not torch.isnan(incoming_messages).any(), "NAN is presertnt"
                
                incoming_messages = self.fvec_batchNorm_layer(incoming_messages)
                incoming_messages = incoming_messages.reshape(-1, incoming_messages.shape[2])
                node_states_for_this_layer_flat = node_states_for_this_layer.reshape(-1, node_states_for_this_layer.shape[2])
                updated_node_states = self.rnn_cells[layer_idx](incoming_messages, node_states_for_this_layer_flat)
                if torch.isnan(updated_node_states).any():
                    for key in self.rnn_cells[layer_idx].state_dict():
                        torch.set_printoptions(profile="full")
                        print("RNN layers ", key, torch.isnan(self.rnn_cells[layer_idx].state_dict()[key]).any())
                        print("RNN layers value ", key, torch.max(self.rnn_cells[layer_idx].state_dict()[key]))                    
                    torch.set_printoptions(profile="full")
                    print("RNN output", torch.max(updated_node_states), updated_node_states.shape)
                    print("incoming_messages", torch.max(incoming_messages), incoming_messages.shape)
                    print("node_states_for_this_layer_flat", torch.max(node_states_for_this_layer_flat), node_states_for_this_layer_flat.shape)
                assert not torch.isnan(updated_node_states).any(), "NAN is presertnt"
                updated_node_states = self.rnn_dropout_layer(updated_node_states)
                if torch.isnan(updated_node_states).any():
                    for key in self.rnn_dropout_layer.state_dict():
                        print("RNN dropout layers ", key, torch.isnan(self.rnn_dropout_layer.state_dict()[key]).any())
                    print("RNN output", updated_node_states)
                
                assert not torch.isnan(updated_node_states).any(), "NAN is presertnt"
                updated_node_states = normalize(updated_node_states, p=1.0, dim = updated_node_states.dim() - 1)
                node_states_for_this_layer = updated_node_states.reshape(node_states_for_this_layer.shape)
                        
        initial_node_representation = node_states_for_this_layer.detach()    
        return node_states_for_this_layer

    def updateAnnotation(self, nodeChoosen, action):
        # update as visted
        # update the color as signed
        # set spill cost to zero if visited
        if action != self.spill_color_idx:
            self.annotations[nodeChoosen][0] = torch.tensor(0).to(self.device)

        # set the color assigned to the node
        self.annotations[nodeChoosen][1] = torch.tensor(action).to(self.device)
  
   # input graph jsonnx
def parseProp(val):
    val = val.strip()
    return val[1: len(val) - 1]

#here
def get_observationsInf(graph):
    print("In get_observationsInf")
    nodes = graph.regProf
    list_of_phy_registers_ofGRtype=[2,3,5,9,11,13,16,18,19,21,49,51,52,53,54,57,59,61,127,128,129,130,131,132,133,134,239,240,
                       241,242,243,244,245,246,263,264,265,266,267,268,269,270]
    #adjlist = graph['adjacency']
    #print("adjList: ",adjlist)
    num_nodes = len(nodes)
    
    initial_node_representation = []
    
    idx_nid = {}
    nid_idx = {}
    nid_cls={}
      #additional
    # self.unique_type_map = {'pair' : []}
    all_edges = []
    spill_cost_list = []
    reg_class_list = []
    color_list = []
    # allocate_type_list = []
    split_points_list = []
    use_distance_list = []
    raw_graph_mat = []
    positionalSpillWeights_list = []
    print("Start processing**********")
    print("len(nodes):", num_nodes)
    
    for idx, node in enumerate(nodes):
        
        nodeId = node.regID
        regClass = node.cls #parseProp(properties[0])
        nid_cls[idx]=regClass
        spill_cost = node.spillWeight #parseProp(properties[1])
        color = node.color # parseProp(properties[2])
        split_points = node.splitSlots
        use_distances = node.useDistances
        positionalSpillWeights = node.positionalSpillWeights        
        split_points_list.append(np.array(split_points))
        use_distance_list.append(np.array(use_distances))
        positionalSpillWeights_list.append(np.array(positionalSpillWeights))
        #print("spill_cost: ",spill_cost)
        if spill_cost in [float('inf'), "inf", "INF"] or spill_cost > SPILL_COST_THRESHOLD:
            #print("Inside spill_cost in spill_cost > SPILL_COST_THRESHOLD:")
            spill_cost = float(SPILL_COST_THRESHOLD)  
            print("spill_cost: ",spill_cost)
        
        if len(node.vectors) > 0:
            node_mat = [ vector.vec for vector in node.vectors]
        else:
            node_mat = [[0]*100]
        
        raw_graph_mat.append(node_mat)
        node_tansor_matrix = torch.FloatTensor(node_mat)
        nodeVec = constructVectorFromMatrix(node_tansor_matrix)
        reg_class_list.append(regClass)
        spill_cost_list.append(spill_cost)  
        color_list.append(color)    
        initial_node_representation.append(nodeVec)
        nid_idx[nodeId] = idx
        idx_nid[idx] = nodeId
        assert not torch.isnan(nodeVec).any(), "Nan is present"
        print("nid and idx are: ",nodeId, idx)
        print("spill_Cost: ", spill_cost)

   
    # for i, node in enumerate(nodes):
    #     print("i: ",i)
    #     print("node: ",node)
    #     for nlink in node.interferences:
    #         neighId = nid_idx[nlink]
    #         print("neighId: ",neighId)
    #         if i != neighId:
    #             all_edges.append((i, neighId))
    #             #all_edges.append((neighId, i))
    # print("all_edges: ",all_edges)
    
    '''logic to count  number of GR_GR_edges and NGR_NGR edges'''
  
    for idx,node in enumerate(nodes):
    
        #print("idx: ",idx)
        
        nodeId = node.regID
        #print("nodeId: ",nodeId)
        regClass = node.cls
        single_adj=[]

        if regClass=="Phy":
            if nodeId in list_of_phy_registers_ofGRtype:
                nodeType1="GR"
                #print("nodeType1 in GR Phy: ",nodeType1)
            else:
                nodeType1="Non-GR"
                #print("nodeType1 in Non-GR Phy: ",nodeType1)
        elif "GR" in regClass:
            nodeType1="GR"
            #print("nodeType1 GR in Non-Phy ",nodeType1)
        elif "GR" not in regClass:
            nodeType1="Non-GR"
            
            #print("nodeType1 in Non-GR Non-Phy ",nodeType1)
    
        for i, node in enumerate(nodes):
            if i==idx:
                for nlink in node.interferences:
                    neighId = nid_idx[nlink]
                    if i != neighId:
                        single_adj.append(neighId)
                break
          
            
        print("single_adj: ",single_adj)
        
        for i in range(0,len(single_adj)):
           #print("adj node is: ",single_adj[i])
           Cls = nid_cls[single_adj[i]]

           if Cls=="Phy":
               if nodeId in list_of_phy_registers_ofGRtype:
                    nodeType2="GR"
                    #print("nodeType2 in GR Phy: ",nodeType2)
               else:
                    nodeType2="Non-GR"
                    #print("nodeType2 in Non-GR Phy: ",nodeType2)
           elif "GR" in Cls:
                nodeType2="GR"
                #print("nodeType2 GR in Non-Phy ",nodeType2)
           elif "GR" not in Cls:
                nodeType2="Non-GR"
                #print("nodeType2 Non-GR in Non-Phy ",nodeType2)
                
           if nodeType1 == "GR" and nodeType2 == "GR":
               all_edges.append((idx,single_adj[i]))
               #GR_GR_edges.append((idx,single_adj[i]))
               
           if nodeType1 == "Non-GR" and nodeType2 == "Non-GR":
               all_edges.append((idx,single_adj[i]))
               #NGR_NGR_edges.append((idx,single_adj[i]))
            
    print("all_edges: ",all_edges)
    #print("adj_list outside: ",adj_list)
    #print("Final GR_GR_edges: ",GR_GR_edges)
    #print("Final NGR_NGR_edges: ",NGR_NGR_edges)
        
    initial_node_representation = torch.stack(initial_node_representation, dim=0)# .to(device)
    
    logging.debug("Shape of the hidden nodes matrix N X D : {}".format(initial_node_representation.shape)) 
    # Create aGraph obj for getting the Zero incoming egdes nodes
    graph_topology = Graph(all_edges,  num_nodes)

    logging.debug('All links : {}'.format(all_edges))
    logging.debug("num_nodes : {}".format(num_nodes) )
    logging.debug("adjList : {}".format(graph_topology.adjList) )
    logging.debug('All edges num : {}'.format(len(all_edges)))
    

    assert not np.isnan(spill_cost_list).any(), "Spill cost is NAN"
    annotation_zero = np.zeros((num_nodes, 3))
    annotation_zero[:, 0] = spill_cost_list
    annotations = torch.FloatTensor(annotation_zero)# .to(device)
    #print("Annotations:", annotations[130][0])
    '''
    Support for already allocated registers.
    Mark the nodes as visted in the graph and 
    ggnn so that removed from action space
    '''
    
    for node_idx in range(num_nodes):
        if reg_class_list[node_idx] == 'Phy':
            # color, phyReg = map( lambda x : int(x.split('=')[-1]), allocate_type_list[node_idx].split(';'))
            color = color_list[node_idx]
            logging.debug('creating graph; Marking node_idx={} with color={}'.format(node_idx, color))
            
            graph_topology.UpdateVisitList(node_idx) #updaing elg_node list
            graph_topology.UpdateColorVisitedNode(node_idx, color) 
            annotations[node_idx][0] =  torch.tensor(0)# .to(device)
            # set the color assigned to the node
            annotations[node_idx][1] = torch.tensor(color)# .to(device)
            #print("node_Idx: ",node_idx)
            # print("annotations[node_idx][0]: ",node_idx, annotations[node_idx][0])
            # print("annotations[node_idx][1]: ",node_idx, annotations[node_idx][1])
    
    adjacency_lists = [ AdjacencyList(node_num=num_nodes, adj_list=all_edges, device=device)]
    # torch.set_printoptions(threshold=1000000)  
    # #print("adjacency_lists:", adjacency_lists[0].data)
    # torch.set_printoptions(profile="full")
    # #print("List is: ")
    # #print(adjacency_lists[0].data.tolist())
    # adjList=adjacency_lists[0].data.tolist()
    # for i in range(0,len(adjList)):
    #     
    #     if(adjList[i][0]==):
    #         sec_val=adjList[i][1]
              
    assert not torch.isnan(adjacency_lists[0].data).any(), "AdjacencyList is NAN"
    assert not torch.isnan(annotations).any(), "Annotation is NAN"
     
    '''
    Main call to the compute representation
    '''
    obs = {'raw_graph_mat':raw_graph_mat, 'initial_node_representation':initial_node_representation, 'annotations':annotations, 'adjacency_lists' : adjacency_lists,  'graph_topology':graph_topology, 'spill_cost_list' : spill_cost_list, 'reg_class_list' : reg_class_list, 'nid_idx':nid_idx, 'idx_nid':idx_nid, 'split_points' : split_points_list, 'use_distances': use_distance_list, "positionalSpillWeights": positionalSpillWeights_list}
    obs = Namespace(**obs) 
    return obs

def get_observations(graph):
    nodes = graph['nodes']
    adjlist = graph['adjacency']
    list_of_phy_registers_ofGRtype=[2,3,5,9,11,13,16,18,19,21,49,51,52,53,54,57,59,61,127,128,129,130,131,132,133,134,239,240,
                       241,242,243,244,245,246,263,264,265,266,267,268,269,270]
    #print("adjList: ",adjlist)

    num_nodes = len(nodes)
    
    initial_node_representation = []
    
    idx_nid = {}
    nid_idx = {}
    nid_cls={}
    # self.unique_type_map = {'pair' : []}
    all_edges = []
    spill_cost_list = []
    reg_class_list = []
    allocate_type_list = []
    split_points_list = []
    use_distance_list = []
    raw_graph_mat = []
    positionalSpillWeights_list = []
    for idx, node in enumerate(nodes):
        
        nodeId = node['id']
        properties = re.findall("{[^}]*}", node['label'])
        # print(properties)
        # properties = properties.split()
        logging.debug('Node idx={} | {}'.format(idx, properties))
        regClass = parseProp(properties[0]) 
        nid_cls[idx]=regClass
        spill_cost = parseProp(properties[1])
        allocate_type = parseProp(properties[2])
        split_points = []
        use_distances = []
        positionalSpillWeights = []
        if len(properties) > 3:
            # print(properties)
            split_points = parseProp(properties[3])
            use_distances = parseProp(properties[4])
            positionalSpillWeights = parseProp(properties[5])
            # print("split_points for node id {} are {} {}".format(nodeId, split_points, positionalSpillWeights))
            if len(split_points) > 0:
                split_points = list(map(lambda x : int(x), split_points.split(', ')))
            if len(use_distances) > 0:
                use_distances = list(map(lambda x : int(x), use_distances.split(', ')))
            if len(positionalSpillWeights) > 0:
                positionalSpillWeights = list(map(lambda x : float(x), positionalSpillWeights.split(', ')))
            
            
        
        split_points_list.append(np.array(split_points))
        use_distance_list.append(np.array(use_distances))
        positionalSpillWeights_list.append(np.array(positionalSpillWeights))

        logging.debug('Allocation type : {}'.format(allocate_type))
        if spill_cost not in ["inf", "INF"]:
            spill_cost = eval(spill_cost)
            if spill_cost > SPILL_COST_THRESHOLD:
                spill_cost = float(SPILL_COST_THRESHOLD)
        else:
            spill_cost = float(SPILL_COST_THRESHOLD)
        node['label'] = re.sub(" {.*} ", '', node['label'])
        
        if node['label'] != "\"\"":
            matr = node['label'].replace("\"","")

            matr = node['label'].replace(" ][",",").replace('\n','')

            node_mat = json.loads(eval(matr))
        else:
            node_mat = [[0]*100]
        
        raw_graph_mat.append(node_mat)
        node_tansor_matrix = torch.FloatTensor(node_mat)
        nodeVec = constructVectorFromMatrix(node_tansor_matrix)
        reg_class_list.append(regClass)
        spill_cost_list.append(spill_cost)
        allocate_type_list.append(allocate_type)
        
        initial_node_representation.append(nodeVec)
        nid_idx[nodeId] = idx
        idx_nid[idx] = nodeId
        
    # for i, adj in enumerate(adjlist):
    #     for nlink in adj:
    #         neighId = nid_idx[nlink['id']]
    #         if i != neighId:
    #             all_edges.append((i, neighId))
    
    #print("dict nid_Cls: ",nid_cls)
 
    '''logic to count number of GR_GR_edges and NGR_NGR edges'''
 
    for idx,node in enumerate(nodes):
        # print("node: ",node)
        nodeId = node['id']
        regClass = parseProp(properties[0]) 
        single_adj=[]
        #print("single_adj: ",single_adj)
        # print("idx in ggn1: ",idx) 
        # print("nodeId: ",nodeId) 
        # print("regClass: ",regClass)
        if regClass=="Phy":
            if nodeId in list_of_phy_registers_ofGRtype:
                nodeType1="GR"
                #print("nodeType1 in GR Phy: ",nodeType1)
            else:
                nodeType1="Non-GR"
                #print("nodeType1 in Non-GR Phy: ",nodeType1)
        elif "GR" in regClass:
            nodeType1="GR"
            #print("nodeType1 GR in Non-Phy ",nodeType1)
        elif "GR" not in regClass:
            nodeType1="Non-GR"
            #print("nodeType1 in Non-GR Non-Phy ",nodeType1)

        for i, adj in enumerate(adjlist):
            if i==idx:
              for nlink in adj:
                neighId = nid_idx[nlink['id']]
                if i != neighId:
                  single_adj.append((neighId))
        
        # print("single_adj size is: ",len(single_adj))
        # print("single_adj: ",single_adj)

        for i in range(0,len(single_adj)):
            Cls = nid_cls[single_adj[i]]
            if Cls=="Phy":
                if nodeId in list_of_phy_registers_ofGRtype:
                    nodeType2="GR"
                    #print("nodeType2 in GR Phy: ",nodeType2)
                else:
                    nodeType2="Non-GR"
                    #print("nodeType2 in Non-GR Phy: ",nodeType2)
            elif "GR" in Cls:
                nodeType2="GR"
                #print("nodeType2 GR in Non-Phy ",nodeType2)
            elif "GR" not in Cls:
                nodeType2="Non-GR"
                #print("nodeType2 Non-GR in Non-Phy ",nodeType2)

            #print("nodeType2: ",nodeType2)
            if nodeType1 == "GR" and nodeType2 == "GR":
                all_edges.append((idx,single_adj[i]))
                #GR_GR_edges.append((idx,single_adj[i]))
            
            if nodeType1 == "Non-GR" and nodeType2 == "Non-GR":
                all_edges.append((idx,single_adj[i]))
                #NGR_NGR_edges.append((idx,single_adj[i]))
        
        # print("GR_GR_edges: ",GR_GR_edges)
        # print("NGR_NGR_edges: ",NGR_NGR_edges)
    
    # print("all_edegs: ",all_edges)
    # print("size of all_edges: ",len(all_edges))
    
    initial_node_representation = torch.stack(initial_node_representation, dim=0)# .to(device)
    
    logging.debug("Shape of the hidden nodes matrix N X D : {}".format(initial_node_representation.shape)) 
    # Create aGraph obj for getting the Zero incoming egdes nodes
    graph_topology = Graph(all_edges,  num_nodes)

    logging.debug('All links : {}'.format(all_edges))
    logging.debug("num_nodes : {}".format(num_nodes) )
    logging.debug('All edges num : {}'.format(len(all_edges)))
    
    annotation_zero = np.zeros((num_nodes, 3))
    annotation_zero[:, 0] = spill_cost_list
    annotations = torch.FloatTensor(annotation_zero)# .to(device)
    
    '''
    Support for already allocated registers.
    Mark the nodes as visted in the graph and 
    ggnn so that removed from action space
    '''
    
    for node_idx in range(num_nodes):
        if reg_class_list[node_idx] == 'Phy':
            color, phyReg = map( lambda x : int(x.split('=')[-1]), allocate_type_list[node_idx].split(';'))
            # color = color_list[node_idx]
            logging.debug('creating graph; Marking node_idx={} with color={}'.format(node_idx, color))
            
            graph_topology.UpdateVisitList(node_idx)
            graph_topology.UpdateColorVisitedNode(node_idx, color) 
            # ggnn.updateAnnotation(node_idx, color)
            annotations[node_idx][0] =  torch.tensor(0)# .to(device)
            # set the color assigned to the node
            annotations[node_idx][1] = torch.tensor(color)# .to(device)
    
    adjacency_lists = [ AdjacencyList(node_num=num_nodes, adj_list=all_edges, device=device)]
     
    '''
    Main call to the compute representation
    '''
    obs = {'raw_graph_mat':raw_graph_mat, 'initial_node_representation':initial_node_representation, 'annotations':annotations, 'adjacency_lists' : adjacency_lists,  'graph_topology':graph_topology, 'spill_cost_list' : spill_cost_list, 'reg_class_list' : reg_class_list, 'nid_idx':nid_idx, 'idx_nid':idx_nid, 'split_points' : split_points_list, 'use_distances': use_distance_list, "positionalSpillWeights": positionalSpillWeights_list}
    obs = Namespace(**obs) 
    return obs

def constructVectorFromMatrix(node_tansor_matrix):
    vector = torch.mean(node_tansor_matrix, 0)
    return vector

def main():
    # hidden 300
    # number o edges 3
    gnn = GatedGraphNeuralNetwork(hidden_size=64, num_edge_types=2,
                                  layer_timesteps=[3, 5, 7, 2], residual_connections={2: [0], 3: [0, 1]}, nodelevel=False)
    

    logging.debug(torch.randn(1,2))
    adj_list_type1 = AdjacencyList(node_num=4, adj_list=[(0, 2), (2, 1), (1, 3)], device=gnn.device)
    adj_list_type2 = AdjacencyList(node_num=4, adj_list=[(0, 0), (0, 1)], device=gnn.device)

    representations = gnn.compute_node_representations(initial_node_representation=torch.randn(4, 64),
                                                            adjacency_lists=[adj_list_type1, adj_list_type2],return_all_states=False)

    logging.debug(representations)


if __name__ == '__main__':
    main()
