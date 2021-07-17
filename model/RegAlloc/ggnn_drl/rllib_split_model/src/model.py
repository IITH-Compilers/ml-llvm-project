import torch
import torch.nn as nn
import torch.nn.functional as F
import logging
from ggnn import GatedGraphNeuralNetwork
from register_action_space import RegisterActionSpace
from ray.rllib.models.torch.torch_modelv2 import TorchModelV2
from ray.rllib.utils.torch_ops import FLOAT_MIN


logger = logging.getLogger(__file__) 
class SelectTaskNetwork(TorchModelV2, nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, obs_space, action_space, num_outputs, model_config, name):
        TorchModelV2.__init__(self, obs_space, action_space, num_outputs,
                              model_config, name)
        nn.Module.__init__(self)
        custom_config = model_config["custom_model_config"]
        """Initialize parameters and build model.
        Params
        ======
            state_size (int): Dimension of each state
            seed (int): Random seed
            fc1_units (int): Number of nodes in first hidden layer
            fc2_units (int): Number of nodes in second hidden layer
        """
        # super(SelectTaskNetwork, self).__init__()

        # self.seed = torch.manual_seed(0)
        self.fc1 = nn.Linear(custom_config["state_size"], custom_config["fc1_units"])
        self.fc2 = nn.Linear(custom_config["fc1_units"], custom_config["fc2_units"])
        self.fc3 = nn.Linear( custom_config["fc2_units"], num_outputs)
        
    def forward(self, input_dict, state, seq_lens):
        """Build a network that maps state -> action values."""
        x = F.relu(self.fc1(input_dict["obs"]))
        x = F.relu(self.fc2(x))
        x = self.fc3(x)
        # print("Select Task Model out", x)
        return x, state

class SelectNodeNetwork(TorchModelV2, nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, obs_space, action_space, num_outputs, model_config, name):
        TorchModelV2.__init__(self, obs_space, action_space, num_outputs,
                              model_config, name)
        nn.Module.__init__(self)
        custom_config = model_config["custom_model_config"]
        """Initialize parameters and build model.
        Params
        ======
            state_size (int): Dimension of each state
            seed (int): Random seed
            fc1_units (int): Number of nodes in first hidden layer
            fc2_units (int): Number of nodes in second hidden layer
        """
        # super(SelectNodeNetwork, self).__init__()
        # self.seed = torch.manual_seed(0)
        self.fc1 = nn.Linear(custom_config["state_size"], custom_config["fc1_units"])
        self.fc2 = nn.Linear(custom_config["fc1_units"], custom_config["fc2_units"])
        self.fc3 = nn.Linear( custom_config["fc2_units"], 1)
        
    def forward(self, input_dict, state, seq_lens):
        """Build a network that maps state -> action values."""
        x = F.relu(self.fc1(input_dict["obs"]))
        x = F.relu(self.fc2(x))
        x = self.fc3(x)
        
        return x, state

class ColorNetwork(TorchModelV2, nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, obs_space, action_space, num_outputs, model_config, name):
        TorchModelV2.__init__(self, obs_space, action_space, num_outputs,
                              model_config, name)
        nn.Module.__init__(self)
        custom_config = model_config["custom_model_config"]
        """Initialize parameters and build model.
        Params
        ======
            state_size (int): Dimension of each state
            seed (int): Random seed
            fc1_units (int): Number of nodes in first hidden layer
            fc2_units (int): Number of nodes in second hidden layer
        """
        # super(ColorNetwork, self).__init__()
        # self.seed = torch.manual_seed(0)
        self.fc1 = nn.Linear(custom_config["state_size"], custom_config["fc1_units"])
        self.fc2 = nn.Linear(custom_config["fc1_units"], custom_config["fc2_units"])
        self.fc3 = nn.Linear( custom_config["fc2_units"], num_outputs)
        
    def forward(self, input_dict, state, seq_lens):
        """Build a network that maps state -> action values."""

        x = F.relu(self.fc1(input_dict["obs"]["state"]))
        x = F.relu(self.fc2(x))
        x = self.fc3(x)
        
        for i in range(input_dict["obs"]["action_mask"].shape[0]):
            action_mask = input_dict["obs"]["action_mask"][i, :]            
            
            if all(v == 0 for v in action_mask):
                x[i, :] =  torch.ones_like(action_mask)*FLOAT_MIN
                x[i, 0] = 1.0
                
            else:
                for j in range(action_mask.shape[0]):
                    if action_mask[j] == 0:
                        x[i, j] = FLOAT_MIN             
        
        return x, state

class SplitNodeNetwork(TorchModelV2, nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, obs_space, action_space, num_outputs, model_config, name):
        TorchModelV2.__init__(self, obs_space, action_space, num_outputs,
                              model_config, name)
        nn.Module.__init__(self)
        custom_config = model_config["custom_model_config"]
        """Initialize parameters and build model.
        Params
        ======
            state_size (int): Dimension of each state
            seed (int): Random seed
            fc1_units (int): Number of nodes in first hidden layer
            fc2_units (int): Number of nodes in second hidden layer
        """
        # super(SplitNodeNetwork, self).__init__()
        # self.seed = torch.manual_seed(0)
        self.fc1 = nn.Linear(custom_config["state_size"], custom_config["fc1_units"])
        self.fc2 = nn.Linear(custom_config["fc1_units"], custom_config["fc2_units"])
        self.fc3 = nn.Linear( custom_config["fc2_units"], num_outputs)
        
    def forward(self, input_dict, state, seq_lens):
        """Build a network that maps state -> action values."""
        x = F.relu(self.fc1(input_dict["obs"]))
        x = F.relu(self.fc2(x))
        x = self.fc3(x)
        
        return x, state

# class QNetwork(TorchModelV2):
#     """Actor (Policy) Model."""

#     def __init__(self, obs_space, action_space, num_outputs, model_config, name):
#         """Initialize parameters and build model.
#         Params
#         ======
#             state_size (int): Dimension of each state
#             action_size (int): Dimension of each action - Not used 
#             seed (int): Random seed
#             fc1_units (int): Number of nodes in first hidden layer
#             fc2_units (int): Number of nodes in second hidden layer
#         """
#         # def __init__(self, obs_space, action_space, num_outputs, model_config, name):
#         TorchModelV2.__init__(self, obs_space, action_space, num_outputs,
#                               model_config, name)
#         nn.Module.__init__(self)

#         # super(QNetwork, self).__init__()
#         self.seed = torch.manual_seed(model_config['seed'])
#         self.registerAS = action_space
#         action_size = self.registerAS.ac_sp_normlize_size
        
#         self.ggnn = GatedGraphNeuralNetwork(hidden_size=model_config['state_size']+1, annotation_size=3, num_edge_types=1, layer_timesteps=[1], residual_connections={}, nodelevel=True)
#         self.selectNodeNet = SelectNodeNetwork(model_config['state_size']+1, model_config['seed'], 1)
#         self.selectTaskNet = SelectTaskNetwork(model_config['state_size']+1, model_config['seed'], 2)
#         self.colorNet = ColorNetwork(model_config['state_size']+1, model_config['seed'], action_size)
#         self.splitNodeNet = SplitNodeNetwork(model_config['state_size']+1, model_config['seed'], 100)

#     def computeNode(self, state):
#          self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)
#          select_out = self.selectNodeNet(self.hidden_state)
#          return select_out

#     def computeTask(self, state):
#         self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)
#         node_index = state.focus
#         task_out = self.selectTaskNet(self.hidden_state[node_index])
#         return task_out
    
#     def computeColor(self, state):
#         self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)
#         node_index = state.focus
#         color_out = self.colorNet(self.hidden_state[node_index])
        
#         # color_out = color_out.reshape(color_out.shape[0])
        
#         return color_out
    
#     def computeSplit(self, state):
#         self.hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)
#         node_index = state.focus
#         split_out = self.splitNodeNet(self.hidden_state[node_index])

#         return split_out
    
#     def forward(self, input_dict, state, seq_lens):
#         """Build a network that maps state -> action values."""
#         # logging.debug('MODEL: forward : ', state.shape, type(state) , state)
#         # initial_node_representation, annotations, adjacency_lists, graph_topology, eligibleNodes = state
#         hidden_state =  self.ggnn(initial_node_representation=state.initial_node_representation, annotations=state.annotations, adjacency_lists=state.adjacency_lists)
#         select_out = self.selectNodeNet(hidden_state)
#         # print('select_out ', select_out)
#         #print('eligibleNodes', state.eligibleNodes)
#         masked_select_out = select_out[state.eligibleNodes]
#         #print('masked ',masked_select_out)
#         rel_indexchoose = torch.argmax(masked_select_out)
#         # select_qvalue = torch.max(select_out)
#         node_index = state.eligibleNodes[rel_indexchoose]
        
#         task_out = selectTaskNet(hidden_state[node_index])
#         taskchoose = torch.argmax(task_out)
#         task_Qvalue = torch.max(task_out)

#         if taskchoose == 0: #Color
#             regclass = state.reg_class_list[node_index]
#             adj_colors = state.graph_topology.getColorOfVisitedAdjNodes(node_index)

#             action_space = self.registerAS.maskActionSpace(regclass, adj_colors)
#             if action_space is None or len(action_space) == 0:
#                 color_out = None
#             else:
#                 color_out = self.colorNet(hidden_state[node_index])
#             # color_out = color_out[action_space]
#         else: #Split
#             split_out = self.splitNodeNet(hidden_state[node_index])

#         return select_out, node_index, color_out, action_space

