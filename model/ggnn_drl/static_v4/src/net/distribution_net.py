import torch
import torch.nn as nn
import torch.nn.functional as F
import logging

logger = logging.getLogger('model.py') 
class TransitionNetwork(nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, params):
        """Initialize parameters and build model.
        Params
        ======
            state_size (int): Dimension of each state
            seed (int): Random seed
            fc1_units (int): Number of nodes in first hidden layer
            fc2_units (int): Number of nodes in second hidden layer
        """
        super(TransitionNetwork, self).__init__()
        self.seed = torch.manual_seed(params.seed)
        self.fc1 = nn.Linear(params.state_size, params.fc1_units)
        self.fc2 = nn.Linear(params.fc1_units, params.fc2_units)
        self.fc3 = nn.Linear(params.fc2_units, 1)

    def forward(self, state):
        """Build a network that maps state -> action values."""
        x = F.relu(self.fc1(state))
        x = F.relu(self.fc2(x))
        x = self.fc3(x)
        return x 
        # return torch.max(x), torch.argmax(x)


class DistributeNetwork(nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, params):
        """Initialize parameters and build model.
        Params
        ======
            state_size (int): Dimension of each state
            seed (int): Random seed
            fc1_units (int): Number of nodes in first hidden layer
            fc2_units (int): Number of nodes in second hidden layer
        """
        super(DistributeNetwork, self).__init__()
        self.seed = torch.manual_seed(params.seed)
        self.fc1 = nn.Linear(params.state_size, params.fc1_units)
        self.fc2 = nn.Linear(params.fc1_units, params.fc2_units)
        # index 0 for distribute and 1 for merge
        self.fc3 = nn.Linear(params.fc2_units, 2)
        
    def forward(self, state):
        """Build a network that maps state -> action values."""
        x = F.relu(self.fc1(state))
        x = F.relu(self.fc2(x))
        x = self.fc3(x)
        
        return x
        # return torch.max(x), torch.argmax(x) 


class DistributionNetwork(nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, params):
    # def __init__(self, state_size, action_size, seed, fc1_units=64, fc2_units=64):
        """Initialize parameters and build model.
        Params
        ======
            state_size (int): Dimension of each state
            seed (int): Random seed
            fc1_units (int): Number of nodes in first hidden layer
            fc2_units (int): Number of nodes in second hidden layer
        """
        super(DistributionNetwork, self).__init__()
        self.seed = torch.manual_seed(params.seed)
        self.transitionNet = TransitionNetwork(params)
        self.distributeNet = DistributeNetwork(params)


    def forward(self, state, isStart=False):
        """Build a network that maps state -> action values."""
        # logging.info('MODEL: forward : ', state.shape, type(state) , state)
        out = self.transitionNet(state)
        # indexchoose = torch.argmax(out)
        # Trans_Qvalue = torch.max(out)
        
        out2=None
        if not isStart:
            out2 = self.distributeNet(state)
            # Distribute_Qvalue, merge_distribute_choose = torch.max(out2), torch.argmax(out2)         
        return (out, out2)

