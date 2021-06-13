import torch
import torch.nn as nn
import torch.nn.functional as F
import logging
from ggnn import GatedGraphNeuralNetwork
from register_action_space import RegisterActionSpace

logger = logging.getLogger(__file__) 

class SelectNetwork(nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, state_size,  seed, action_size, fc1_units=64, fc2_units=64):
        """Initialize parameters and build model.
        Params
        ======
            state_size (int): Dimension of each state
            seed (int): Random seed
            fc1_units (int): Number of nodes in first hidden layer
            fc2_units (int): Number of nodes in second hidden layer
        """
        super(SelectNetwork, self).__init__()
        self.seed = torch.manual_seed(seed)
        self.fc1 = nn.Linear(state_size, fc1_units)
        self.fc2 = nn.Linear(fc1_units, fc2_units)
        self.fc3 = nn.Linear(fc2_units, 1)
        
    def forward(self, state):
        """Build a network that maps state -> action values."""
        x = F.relu(self.fc1(state))
        x = F.relu(self.fc2(x))
        x = self.fc3(x)
        
        return x

class ColorNetwork(nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, state_size,  seed, action_size, fc1_units=64, fc2_units=64):
        """Initialize parameters and build model.
        Params
        ======
            state_size (int): Dimension of each state
            seed (int): Random seed
            fc1_units (int): Number of nodes in first hidden layer
            fc2_units (int): Number of nodes in second hidden layer
        """
        super(ColorNetwork, self).__init__()
        self.seed = torch.manual_seed(seed)
        self.fc1 = nn.Linear(state_size, fc1_units)
        self.fc2 = nn.Linear(fc1_units, fc2_units)
        self.fc3 = nn.Linear(fc2_units, action_size)
        
    def forward(self, state):
        """Build a network that maps state -> action values."""
        x = F.relu(self.fc1(state))
        x = F.relu(self.fc2(x))
        x = self.fc3(x)
        
        return x

class QNetwork(nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, state_size, action_space, seed=0, fc1_units=150, fc2_units=64):
        """Initialize parameters and build model.
        Params
        ======
            state_size (int): Dimension of each state
            action_size (int): Dimension of each action - Not used 
            seed (int): Random seed
            fc1_units (int): Number of nodes in first hidden layer
            fc2_units (int): Number of nodes in second hidden layer
        """
        super(QNetwork, self).__init__()
        self.seed = torch.manual_seed(seed)
        self.registerAS = action_space
        action_size = self.registerAS.ac_sp_normlize_size
        
        self.ggnn = GatedGraphNeuralNetwork(hidden_size=state_size, annotation_size=2, num_edge_types=1, layer_timesteps=[1], residual_connections={}, nodelevel=True)
        self.selectNodeNet = SelectNetwork(state_size, seed, 1)
        self.colorNet = ColorNetwork(state_size, seed, action_size)


    def forward(self, state):
        """Build a network that maps state -> action values."""
        # logging.debug('MODEL: forward : ', state.shape, type(state) , state)
        # initial_node_representation, annotations, adjacency_lists, graph_topology, eligibleNodes = state
        hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)
        select_out = self.selectNodeNet(hidden_state)
        # print('select_out ', select_out)
        #print('eligibleNodes', state.eligibleNodes)
        masked_select_out = select_out[state.eligibleNodes]
        #print('masked ',masked_select_out)
        rel_indexchoose = torch.argmax(masked_select_out)
        # select_Qvalue = torch.max(select_out)
        node_index = state.eligibleNodes[rel_indexchoose]
        regclass = state.reg_class_list[node_index]
        adj_colors = state.graph_topology.getColorOfVisitedAdjNodes(node_index)

        action_space = self.registerAS.maskActionSpace(regclass, adj_colors)
        if action_space is None or len(action_space) == 0:
            color_out = None
        else:
            color_out = self.colorNet(hidden_state[node_index])
        # color_out = color_out[action_space]

        return select_out, node_index, color_out, action_space

