import numpy as np
import torch
import torch.nn as nn
import torch.nn.utils
from torch.autograd import Variable
import torch.nn.functional as F
from torch.nn.utils.rnn import pad_packed_sequence, pack_padded_sequence

from typing import List, Tuple, Dict, Sequence, Any
from topologicalSort import Graph


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
    def __init__(self, hidden_size, num_edge_types, layer_timesteps,
                 residual_connections,
                 state_to_message_dropout=0.3,
                 rnn_dropout=0.3,
                 use_bias_for_message_linear=True, nodelevel=False,seed=0):
        
        super(GatedGraphNeuralNetwork, self).__init__()
        self.seed = torch.manual_seed(seed)

        self.nodelevel = nodelevel
        self.hidden_size = hidden_size
        self.num_edge_types = num_edge_types
        self.layer_timesteps = layer_timesteps
        self.residual_connections = residual_connections
        self.state_to_message_dropout = state_to_message_dropout
        self.rnn_dropout = rnn_dropout
        self.use_bias_for_message_linear = use_bias_for_message_linear

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
                initial_node_representation: Variable,
                adjacency_lists: List[AdjacencyList],
                return_all_states=False) -> Variable:
        return self.compute_node_representations(initial_node_representation, adjacency_lists,
                                                 return_all_states=return_all_states)

    def compute_node_representations(self,
                                     initial_node_representation: Variable,
                                     adjacency_lists: List[AdjacencyList],
                                     return_all_states=False) -> Variable:
        # If the dimension of initial node embedding is smaller, then perform padding first
        # one entry per layer (final state of that layer), shape: number of nodes in batch v x D
        init_node_repr_size = initial_node_representation.size(1)
        device = adjacency_lists[0].data.device
        if init_node_repr_size < self.hidden_size:
            pad_size = self.hidden_size - init_node_repr_size
            zero_pads = torch.zeros(initial_node_representation.size(0), pad_size, dtype=torch.float, device=device)
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
                messages: List[torch.FloatTensor] = []  # list of tensors of messages of shape [E, D]
                message_source_states: List[torch.FloatTensor] = []  # list of tensors of edge source states of shape [E, D]

                # Collect incoming messages per edge type
                for edge_type_idx, adjacency_list_for_edge_type in enumerate(adjacency_lists):
                    if adjacency_list_for_edge_type.edge_num > 0:
                        # shape [E]
                        edge_sources = adjacency_list_for_edge_type[:, 0]
                        # shape [E, D]
                        edge_source_states = node_states_for_this_layer[edge_sources]

                        f_state_to_message = self.state_to_message_linears[layer_idx][edge_type_idx]
                        # Shape [E, D]
                        all_messages_for_edge_type = self.state_to_message_dropout_layer(f_state_to_message(edge_source_states))

                        messages.append(all_messages_for_edge_type)
                        message_source_states.append(edge_source_states)

                # shape [M, D]
                messages: torch.FloatTensor = torch.cat(messages, dim=0)

                # Sum up messages that go to the same target node
                # shape [V, D]
                incoming_messages = torch.zeros(node_num, messages.size(1), device=device)
                incoming_messages = incoming_messages.scatter_add_(0,
                                                                   message_targets.unsqueeze(-1).expand_as(messages),
                                                                   messages)

                # shape [V, D * (1 + num of residual connections)]
                incoming_information = torch.cat(layer_residual_states + [incoming_messages], dim=-1)

                # pass updated vertex features into RNN cell
                # Shape [V, D]
                updated_node_states = self.rnn_cells[layer_idx](incoming_information, node_states_for_this_layer)
                updated_node_states = self.rnn_dropout_layer(updated_node_states)
                node_states_for_this_layer = updated_node_states

            node_states_per_layer.append(node_states_for_this_layer)
        
        if self.nodelevel:
            if return_all_states:
                return node_states_per_layer[1:]
            else:
                node_states_for_last_layer = node_states_per_layer[-1]
                return node_states_for_last_layer
        else:
            return torch.sum(node_states_per_layer[-1],dim=0)

    def mpAfterDisplacement(self, v):
        self.annotations[v][0] = 1

    def addPairEdge(self, node1, node2):

        self.unique_type_map['pair'].append((node1, node2))
        # self.adjListweighsGraph['pair']+=0
    
    def propagate(self):
        adjacency_lists=[ AdjacencyList(node_num=self.num_nodes, adj_list=adjlist, device=self.device) for adjlist in self.unique_type_map.values()]

        self.n_state = self.compute_node_representations(initial_node_representation=self.n_state, adjacency_lists=adjacency_lists, return_all_states=False)
        
        state = torch.sum(self.n_state, dim=0)
        state = state.cpu().detach().numpy()
        print('DLOOP  return from propagate | state : {}'.format(state.shape))
        return state
  
   # input graph jsonnx

def constructGraph(graph):
    nodes = graph['nodes']
    adjlist = graph['adjacency']

    num_nodes = len(nodes)
    
    initial_node_representation = []
    
    idx_nid = {}
    nid_idx = {}
    unique_type_map = {'pair' : []}
    all_edges = []
    for idx, node in enumerate(nodes):
        
        nodeId = node['id']
        nodeVec = list(map(float, node['label'].strip("\"").split(', ')))
        
        initial_node_representation.append(nodeVec)
        nid_idx[nodeId] = idx
        idx_nid[idx] = nodeId
        
    for i, adj in enumerate(adjlist):

        for nlink in adj:
            label = nlink['label'].strip("\" ")
            neighId = nid_idx[nlink['id']]
            if label in unique_type_map.keys():
                unique_type_map[label].append((i, neighId))
            else:
                unique_type_map[label] = [(i, neighId)]
            if i != neighId:
                all_edges.append((i, neighId))

    print("Shape of the hidden nodes matrix N X D : {}".format(np.array(initial_node_representation).shape)) 
    initial_node_representation = torch.FloatTensor(initial_node_representation)
    
    # Create aGraph obj for getting the Zero incoming egdes nodes
    graphObj = Graph(all_edges,  num_nodes)
    print('All links : {}'.format(all_edges))
    print("num_nodes : {}".format(num_nodes) )
    ggnn = GatedGraphNeuralNetwork(hidden_size=initial_node_representation.shape[1], num_edge_types= len(unique_type_map.keys()) + 1, layer_timesteps=[5]*num_nodes, residual_connections={}, nodelevel=True)

    ggnn.annotations = [[0]*10]*num_nodes
    ggnn.num_nodes = num_nodes
    adjacency_lists=[ AdjacencyList(node_num=num_nodes, adj_list=adjlist, device=ggnn.device) for adjlist in unique_type_map.values()]
    print("unique_type_map : {}".format(unique_type_map)) 
    ggnn.unique_type_map = unique_type_map
    # TODO maps values have same behvior as append
    ggnn.n_state = ggnn.compute_node_representations(initial_node_representation=initial_node_representation, adjacency_lists=adjacency_lists, return_all_states=False)
    
    state = torch.sum(ggnn.n_state, dim=0)
    
    ggnn.nid_idx = nid_idx
    ggnn.idx_nid = idx_nid


    # TODO detach the obj from the 
    state = state.cpu().detach().numpy()
    return  state, graphObj, ggnn



#     def constructGraphbk(self, graph):
#         id = graph.key()
#         nodes = graph[id]
#         
#         self.adjListedgesGraph = {}
#         self.adjListweighsGraph = {}
#         num_nodes = len(nodes)
#         
#         self.initial_node_representation = []
#         
#         for node in nodes:
#             nodeId= node.key()
#             nodeData = node[nodeId]
#             edgesTypes = nodeData['adjlists']
#             vector = nodeData['vec'] 
#             self.initial_node_representation.append(vector)
#             adjListweighs = {}
#             adjListedges = {}
#             for key, value in edgesTypes:
#                 
#                 dest = value.keys()
#     
#                 edges = zip([int(nodeId)]*len(dest), dest)
#                 weight = value.values()
# 
#                 if adjListedgesGraph[key] is None:
#                     self.adjListedgesGraph[key] = edges
#                     self.adjListweighsGraph[key] = weights
#                 else:
#                     self.adjListedgesGraph[key].extend(edges)
#                     self.adjListweighsGraph[key].extend(weights)
#         
#         self.initial_node_representation = torch.FloatTensor(initial_node_representation)
#         
#         # Create aGraph obj for getting the Zero incoming egdes nodes
#         self.graphObj = Graph(adjListedgesGraph['dependence'], num_nodes)
#         self.annotations = [[0]*10]*num_nodes
#         self.adjacency_lists=[ AdjacencyList(node_num=num_nodes, adj_list=adjlist, device=self.device) for adjlist in self.adjListedgesGraph.values()]
#         
#         # TODO maps values have same behvior as append
#         state = self.compute_node_representations(initial_node_representation=self.initial_node_representation, adjacency_lists=self.adjacency_lists, return_all_states=False)
#         return  state, self.graphObj
        
    # mark the first bit of the annotation 1 : means select or focus on





def main():
    # hidden 300
    # number o edges 3
    gnn = GatedGraphNeuralNetwork(hidden_size=64, num_edge_types=2,
                                  layer_timesteps=[3, 5, 7, 2], residual_connections={2: [0], 3: [0, 1]}, nodelevel=False)
    

    print(torch.randn(1,2))
    adj_list_type1 = AdjacencyList(node_num=4, adj_list=[(0, 2), (2, 1), (1, 3)], device=gnn.device)
    adj_list_type2 = AdjacencyList(node_num=4, adj_list=[(0, 0), (0, 1)], device=gnn.device)

    representations = gnn.compute_node_representations(initial_node_representation=torch.randn(4, 64),
                                                            adjacency_lists=[adj_list_type1, adj_list_type2],return_all_states=False)

    print(representations)


if __name__ == '__main__':
    main()
