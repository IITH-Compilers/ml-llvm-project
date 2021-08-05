import numpy as np
import torch

import torch.nn as nn
import torch.nn.utils
from torch.autograd import Variable
import torch.nn.functional as F
from torch.nn.utils.rnn import pad_packed_sequence, pack_padded_sequence

from typing import List, Tuple, Dict, Sequence, Any
from topologicalSort_1 import Graph
import logging
import re
from argparse import Namespace
import json
logger = logging.getLogger(__file__) 
device ='cpu' #torch.device("cuda:0" if torch.cuda.is_available() else "cpu")

class AdjacencyList:
    """represent the topology of a graph"""
    def __init__(self, node_num: int, adj_list: List, device: torch.device):
        self.node_num = node_num
        self.data = torch.tensor(adj_list, dtype=torch.long, device=device)
        self.edge_num = len(adj_list)

    @property
    def device(self):
        return self.data.device

    def __getitem__(self, item):
        return self.data[item]


class GatedGraphNeuralNetwork(nn.Module):
    def __init__(self, hidden_size, annotation_size, num_edge_types, layer_timesteps,
                 residual_connections,
                 state_to_message_dropout=0.3,
                 rnn_dropout=0.3,
                 use_bias_for_message_linear=True, nodelevel=False,seed=0):
        
        super(GatedGraphNeuralNetwork, self).__init__()
        self.seed = torch.manual_seed(seed)
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
        # self.hidden_layer = nn.Linear(self.hidden_size, self.hidden_size)
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

    @property
    def device(self):
        return self.rnn_cells[0].weight_hh.device

    def forward(self,
            initial_node_representation: Variable, annotations: Variable, 
                adjacency_lists: List[AdjacencyList],
                return_all_states=False) -> Variable:
        return self.compute_node_representations(initial_node_representation, annotations ,adjacency_lists,
                                                 return_all_states=return_all_states)

    def compute_node_representations(self,
            initial_node_representation: Variable, annotations:Variable,
                                      adjacency_lists: List[AdjacencyList],
                                     return_all_states=False) -> Variable:
        # If the dimension of initial node embedding is smaller, then perform padding first
        # one entry per layer (final state of that layer), shape: number of nodes in batch v x D

        
        # logging.debug('Annotaion shape {shape} and value {value} '.format(shape=annotations.shape, value=annotations))
        # logging.debug(initial_node_representation.shape)
        initial_node_representation = torch.cat([initial_node_representation, annotations], dim=1)
        # logging.debug('DLOOP H+A {}'.format(initial_node_representation.shape))
        
        initial_node_representation = self.hidden_layer(initial_node_representation) #.to(device)


        init_node_repr_size = initial_node_representation.size(1)
        ndevice = adjacency_lists[0].data.device
        if init_node_repr_size < self.hidden_size:
            pad_size = self.hidden_size - init_node_repr_size
            zero_pads = torch.zeros(initial_node_representation.size(0), pad_size, dtype=torch.float, device=ndevice)
            initial_node_representation = torch.cat([initial_node_representation, zero_pads], dim=-1)
        
        node_states_per_layer = [initial_node_representation]

        node_num = initial_node_representation.size(0)

        message_targets = []  # list of tensors of message targets of shape [E]
        for edge_type_idx, adjacency_list_for_edge_type in enumerate(adjacency_lists):
            if adjacency_list_for_edge_type.edge_num > 0:
                edge_targets = adjacency_list_for_edge_type[:, 1]
                message_targets.append(edge_targets)


        if len(message_targets) == 0:
            if self.nodelevel:
                return initial_node_representation
            else:
                return torch.sum(initial_node_representation ,dim=0)

        message_targets = torch.cat(message_targets, dim=0)  # Shape [M]

        # sparse matrix of shape [V, M]
        # incoming_msg_sparse_matrix = self.get_incoming_message_sparse_matrix(adjacency_lists).to(device)
        for layer_idx, num_timesteps in enumerate(self.layer_timesteps):
            # print("layer_id {}".format(layer_idx))
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
            # For each message propagation step
            for t in range(num_timesteps):
                # print('t : {}'.format(t+1))
                messages: List[torch.FloatTensor] = []  # list of tensors of messages of shape [E, D]
                # message_source_states: List[torch.FloatTensor] = []  # list of tensors of edge source states of shape [E, D]

                # Collect incoming messages per edge type
                for edge_type_idx, adjacency_list_for_edge_type in enumerate(adjacency_lists):
                    if adjacency_list_for_edge_type.edge_num > 0:
                        # shape [E]
                        edge_sources = adjacency_list_for_edge_type[:, 0]
                        # print('edge source : {}'.format(len(edge_sources)))
                        # shape [E, D]
                        edge_source_states = node_states_for_this_layer[edge_sources]

                        f_state_to_message = self.state_to_message_linears[layer_idx][edge_type_idx]
                        # Shape [E, D]
                        all_messages_for_edge_type = self.state_to_message_dropout_layer(f_state_to_message(edge_source_states))

                        messages.append(all_messages_for_edge_type)
                        # message_source_states.append(edge_source_states)

                # shape [M, D]
                messages: torch.FloatTensor = torch.cat(messages, dim=0)

                # Sum up messages that go to the same target node
                # shape [V, D]
                incoming_messages = torch.zeros(node_num, messages.size(1), device=ndevice)
                incoming_messages = incoming_messages.scatter_add_(0,
                                                                   message_targets.unsqueeze(-1).expand_as(messages),
                                                                   messages)

                # shape [V, D * (1 + num of residual connections)]
                # incoming_information = torch.cat(layer_residual_states + [incoming_messages], dim=-1)
                incoming_messages = torch.cat(layer_residual_states + [incoming_messages], dim=-1)
                
                # print('incoming_messages : {}'.format(incoming_messages.shape))
                # pass updated vertex features into RNN cell
                # Shape [V, D]
                # updated_node_states = self.rnn_cells[layer_idx](incoming_information, node_states_for_this_layer)
                updated_node_states = self.rnn_cells[layer_idx](incoming_messages, node_states_for_this_layer)
                updated_node_states = self.rnn_dropout_layer(updated_node_states)
                node_states_for_this_layer = updated_node_states

            # node_states_per_layer.append(node_states_for_this_layer)
        
        # if self.nodelevel:
        #     if return_all_states:
        #         return node_states_per_layer[1:]
        #     else:
        #         node_states_for_last_layer = node_states_per_layer[-1]
        #         return node_states_for_last_layer
        # else:
        #     return torch.sum(node_states_per_layer[-1],dim=0)
        # print('return shape {}'.format(node_states_for_this_layer.shape))

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


    # def addPairEdge(self, node1, node2):
    #     self.unique_type_map['pair'].append((node1, node2))
    
    # def propagate(self):
    #     self = self.to(device)
    #     self.compute_node_representations(return_all_states=False)
    #     
    #     
    #     if self.nodelevel:
    #         state = self.initial_node_representation
    #     else:
    #         state = torch.sum(self.initial_node_representation, dim=0)
    #     
    #     state = state.cpu().detach().numpy()
    #     self = self.cpu()
    #     return state
  
   # input graph jsonnx
def parseProp(val):
    val = val.strip()
    return val[1: len(val) - 1]

def get_observations(graph):
    nodes = graph['nodes']
    adjlist = graph['adjacency']

    num_nodes = len(nodes)
    
    initial_node_representation = []
    
    idx_nid = {}
    nid_idx = {}
    # self.unique_type_map = {'pair' : []}
    all_edges = []
    spill_cost_list = []
    reg_class_list = []
    allocate_type_list = []
    split_points_list = []
    raw_graph_mat = []
    positionalSpillWeights_list = []
    for idx, node in enumerate(nodes):
        
        nodeId = node['id']
        properties = re.findall("{[^}]*}", node['label'])
        # print(properties)
        # properties = properties.split()
        logging.debug('Node idx={} | {}'.format(idx, properties))
        regClass = parseProp(properties[0]) 
        spill_cost = parseProp(properties[1])
        allocate_type = parseProp(properties[2])
        split_points = []
        positionalSpillWeights = []
        if len(properties) > 3:
            # print(properties)
            split_points = parseProp(properties[3])
            positionalSpillWeights = parseProp(properties[4])
            print("split_points for node id {} are {} {}".format(nodeId, split_points, positionalSpillWeights))
            if len(split_points) > 0:
                split_points = sorted(list(map(lambda x : int(x), split_points.split(', '))))
            if len(positionalSpillWeights) > 0:
                positionalSpillWeights = sorted(list(map(lambda x : float(x), positionalSpillWeights.split(', '))))
            
            
        
        split_points_list.append(np.array(split_points))
        positionalSpillWeights_list.append(np.array(positionalSpillWeights))

        logging.debug('Allocation type : {}'.format(allocate_type))
        if spill_cost not in ["inf", "INF"]:
            spill_cost = eval(spill_cost)
        else:
            spill_cost = float(1)
        node['label'] = re.sub(" {.*} ", '', node['label'])
        
        if node['label'] != "\"\"":
            matr = node['label'].replace("\"","")
            # print(matr)

            matr = node['label'].replace(" ][",",").replace('\n','')
            # print(matr)

            node_mat = json.loads(eval(matr))
            # node_mat = json.loads(matr)
        else:
            node_mat = [[0]*300]
        
        # print(node_mat)
        # print(type(node_mat)) 
        raw_graph_mat.append(node_mat)
        node_tansor_matrix = torch.FloatTensor(node_mat)
        # print(node_tansor_matrix.shape)
        nodeVec = constructVectorFromMatrix(node_tansor_matrix)
        reg_class_list.append(regClass)
        spill_cost_list.append(spill_cost)
        allocate_type_list.append(allocate_type)
        
        initial_node_representation.append(nodeVec)
        nid_idx[nodeId] = idx
        idx_nid[idx] = nodeId
        
    for i, adj in enumerate(adjlist):

        for nlink in adj:
            neighId = nid_idx[nlink['id']]
            if i != neighId:
                all_edges.append((i, neighId))

    # print("initial_node_representation shape",len(initial_node_representation), len(initial_node_representation[0]), len(initial_node_representation[36]))
    initial_node_representation = torch.stack(initial_node_representation, dim=0)# .to(device)
    
    # print(initial_node_representation)
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
    obs = {'raw_graph_mat':raw_graph_mat, 'initial_node_representation':initial_node_representation, 'annotations':annotations, 'adjacency_lists' : adjacency_lists,  'graph_topology':graph_topology, 'spill_cost_list' : spill_cost_list, 'reg_class_list' : reg_class_list, 'nid_idx':nid_idx, 'idx_nid':idx_nid, 'split_points' : split_points_list, "positionalSpillWeights": positionalSpillWeights_list}
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
