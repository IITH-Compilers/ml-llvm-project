import torch
import torch.nn as nn
import torch.nn.functional as F
import logging

logger = logging.getLogger('model.py') 
class NodeNetwork(nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, state_size, seed,fc1_units=64, fc2_units=64):
        """Initialize parameters and build model.
        Params
        ======
            state_size (int): Dimension of each state
            seed (int): Random seed
            fc1_units (int): Number of nodes in first hidden layer
            fc2_units (int): Number of nodes in second hidden layer
        """
        super(NodeNetwork, self).__init__()
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

class ActionNetwork(nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, state_size,  seed, fc1_units=64, fc2_units=64):
        """Initialize parameters and build model.
        Params
        ======
            state_size (int): Dimension of each state
            seed (int): Random seed
            fc1_units (int): Number of nodes in first hidden layer
            fc2_units (int): Number of nodes in second hidden layer
        """
        super(ActionNetwork, self).__init__()
        self.seed = torch.manual_seed(seed)
        self.fc1 = nn.Linear(state_size, fc1_units)
        self.fc2 = nn.Linear(fc1_units, fc2_units)
        self.fc3 = nn.Linear(fc2_units, 100)
        
    def forward(self, state):
        """Build a network that maps state -> action values."""
        x = F.relu(self.fc1(state))
        x = F.relu(self.fc2(x))
        x = self.fc3(x)
        
        return x

# class SplitNetwork(nn.Module):
#     """Actor (Policy) Model."""
# 
#     def __init__(self, state_size, seed,fc1_units=64, fc2_units=64):
#         """Initialize parameters and build model.
#         Params
#         ======
#             state_size (int): Dimension of each state
#             seed (int): Random seed
#             fc1_units (int): Number of nodes in first hidden layer
#             fc2_units (int): Number of nodes in second hidden layer
#         """
#         super(SplitNetwork, self).__init__()
#         self.seed = torch.manual_seed(seed)
#         self.fc1 = nn.Linear(state_size, fc1_units)
#         self.fc2 = nn.Linear(fc1_units, fc2_units)
#         self.fc3 = nn.Linear(fc2_units, 100)
# 
#     def forward(self, state):
#         """Build a network that maps state -> action values."""
#         x = F.relu(self.fc1(state))
#         x = F.relu(self.fc2(x))
#         x = self.fc3(x)
#         return x 
#         # return torch.max(x), torch.argmax(x)
# 
# 
# class ColorNetwork(nn.Module):
#     """Actor (Policy) Model."""
# 
#     def __init__(self, state_size,  seed, fc1_units=64, fc2_units=64):
#         """Initialize parameters and build model.
#         Params
#         ======
#             state_size (int): Dimension of each state
#             seed (int): Random seed
#             fc1_units (int): Number of nodes in first hidden layer
#             fc2_units (int): Number of nodes in second hidden layer
#         """
#         super(ColorNetwork, self).__init__()
#         self.seed = torch.manual_seed(seed)
#         self.fc1 = nn.Linear(state_size, fc1_units)
#         self.fc2 = nn.Linear(fc1_units, fc2_units)
#         # index 0 for distribute and 1 for merge
#         # 24 ==> # of the Available Registers TODO Can be updated as the targets.
#         self.fc3 = nn.Linear(fc2_units, 24)
#         
#     def forward(self, state):
#         """Build a network that maps state -> action values."""
#         x = F.relu(self.fc1(state))
#         x = F.relu(self.fc2(x))
#         x = self.fc3(x)
#         
#         return x
#         # return torch.max(x), torch.argmax(x) 


class QNetwork(nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, state_size, action_size=200, seed=0, fc1_units=64, fc2_units=64):
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
        # self.fc1 = nn.Linear(state_size, fc1_units)
        # self.fc2 = nn.Linear(fc1_units, fc2_units)
        # self.fc3 = nn.Linear(fc2_units, action_size)
        self.nodeNet = NodeNetwork(state_size, seed)
        self.actionNet = ActionNetwork(state_size, seed)


    def forward(self, state):
        """Build a network that maps state -> action values."""
        # logging.info('MODEL: forward : ', state.shape, type(state) , state)
        node_out = self.nodeNet(state)
        indexchoose = torch.argmax(node_out)
        # node_Qvalue = torch.max(node_out)
        
        selected_node_state = state[indexchoose]
        
        action_out = self.actionNet(selected_node_state)
        # action = torch.argmax(action_out, dim=1)
        # action_Qvalue = torch.max(action_out, dim=1)
        
        # split_point, split_Qvalue, reg_allocated, reg_Qvalue = None, None, None, None
        # if action == 0:
        #     split_out = self.splitNet(selected_node_state)
        #     # split_point = torch.argmax(split_out, dim=1)
        #     # split_Qvalue = torch.max(split_out, dim=1)
        # else:
        #     color_out = self.colorNet(selected_node_state)
        #     # reg_allocated = torch.argmax(color_out, dim=1)
        #     # reg_Qvalue = torch.max(color_out, dim=1)
        # 
        # return (node_out, action_out, split_out, color_out)
        # # return ((indexchoose, node_Qvalue), (action, action_Qvalue), (split_point, split_Qvalue), (reg_allocated, reg_Qvalue))
        return (node_out, action_out)
