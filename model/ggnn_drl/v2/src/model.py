import torch
import torch.nn as nn
import torch.nn.functional as F


class TransitionNetwork(nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, state_size,   seed,fc1_units=64, fc2_units=64):
        """Initialize parameters and build model.
        Params
        ======
            state_size (int): Dimension of each state
            action_size (int): Dimension of each action
            seed (int): Random seed
            fc1_units (int): Number of nodes in first hidden layer
            fc2_units (int): Number of nodes in second hidden layer
        """
        super(TransitionNetwork, self).__init__()
        self.seed = torch.manual_seed(seed)
        self.fc1 = nn.Linear(state_size, fc1_units)
        self.fc2 = nn.Linear(fc1_units, fc2_units)
        self.fc3 = nn.Linear(fc2_units, 1)

    def forward(self, state):
        """Build a network that maps state -> action values."""
        x = F.relu(self.fc1(state))
        x = F.relu(self.fc2(x))
        x = self.fc3(x)
        
        return torch.max(x), torch.argmax(x)


class DistributeNetwork(nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, state_size,  seed, fc1_units=64, fc2_units=64):
        """Initialize parameters and build model.
        Params
        ======
            state_size (int): Dimension of each state
            action_size (int): Dimension of each action
            seed (int): Random seed
            fc1_units (int): Number of nodes in first hidden layer
            fc2_units (int): Number of nodes in second hidden layer
        """
        super(DistributeNetwork, self).__init__()
        self.seed = torch.manual_seed(seed)
        self.fc1 = nn.Linear(state_size, fc1_units)
        self.fc2 = nn.Linear(fc1_units, fc2_units)
        # index 0 for distribute and 1 for merge
        self.fc3 = nn.Linear(fc2_units, 2)
        
    def forward(self, state):
        """Build a network that maps state -> action values."""
        x = F.relu(self.fc1(state))
        x = F.relu(self.fc2(x))
        x = self.fc3(x)
        
        return torch.max(x), torch.argmax(x) 


class QNetwork(nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, state_size, action_size, seed, fc1_units=64, fc2_units=64):
        """Initialize parameters and build model.
        Params
        ======
            state_size (int): Dimension of each state
            action_size (int): Dimension of each action
            seed (int): Random seed
            fc1_units (int): Number of nodes in first hidden layer
            fc2_units (int): Number of nodes in second hidden layer
        """
        super(QNetwork, self).__init__()
        self.seed = torch.manual_seed(seed)
        # self.fc1 = nn.Linear(state_size, fc1_units)
        # self.fc2 = nn.Linear(fc1_units, fc2_units)
        # self.fc3 = nn.Linear(fc2_units, action_size)
        self.transitionNet = TransitionNetwork(state_size, seed)
        self.distributeNet = DistributeNetwork(state_size, seed)



    def forward(self, state,isStart=False):
        """Build a network that maps state -> action values."""
        
        Trans_Qvalue, indexchoose = self.transitionNet(state)
        
        if not isStart:
            Distribute_Qvalue, merge_distribute_choose = self.distributeNet(state[indexchoose])
            
            return Trans_Qvalue + Distribute_Qvalue, indexchoose, merge_distribute_choose
        else:
            return Trans_Qvalue, indexchoose, None

        
        return self.fc3(x)
