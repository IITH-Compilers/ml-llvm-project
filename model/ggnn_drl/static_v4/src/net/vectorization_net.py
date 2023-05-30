import torch
import torch.nn as nn
import torch.nn.functional as F
import logging

logger = logging.getLogger('vectorization_net.py') 

class VectorizationNetwork(nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, params):
        """Initialize parameters and build model.
        Params
        ======
            state_size (int): Dimension of each state
            action_size (int): Dimension of each action
            seed (int): Random seed
            fc1_units (int): Number of nodes in first hidden layer
            fc2_units (int): Number of nodes in second hidden layer
        """
        super(VectorizationNetwork, self).__init__()
        self.seed = torch.manual_seed(params.seed)
        self.fc1 = nn.Linear(params.state_size, params.fc1_units)
        self.fc2 = nn.Linear(params.fc1_units, params.fc2_units)
        self.VF = nn.Linear(params.fc2_units, len(params.action_space_VF))
        self.IF = nn.Linear(params.fc2_units, len(params.action_space_IF))

    def forward(self, state):
        """Build a network that maps state -> action values."""
        x = F.relu(self.fc1(state))
        x = F.relu(self.fc2(x))
        vf_out = self.VF(x)
        if_out = self.IF(x)
        return vf_out, if_out

