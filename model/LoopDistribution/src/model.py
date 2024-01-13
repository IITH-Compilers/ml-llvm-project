# from multiprocessing.dummy import active_children
# from turtle import forward
# from asyncio.windows_events import NULL
import torch
import torch.nn as nn
import torch.nn.functional as F
import logging
from ggnn import GatedGraphNeuralNetwork
from ray.rllib.models.torch.torch_modelv2 import TorchModelV2
from ray.rllib.utils.torch_ops import FLOAT_MIN

logger = logging.getLogger(__file__) 

class SelectNodeNetwork(TorchModelV2, nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, obs_space, action_space, num_outputs, model_config, name):
        TorchModelV2.__init__(self, obs_space, action_space, num_outputs, model_config, name)
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
        self.fc1 = nn.Linear(custom_config["state_size"], custom_config["fc1_units"])
        self.fc2 = nn.Linear(custom_config["fc1_units"], custom_config["fc2_units"])
        self.fc3 = nn.Linear(custom_config["fc2_units"], 1)

    def forward(self, input_dict, state, seq_lens):
        """Build a network that maps state -> action values."""

        x = F.relu(self.fc1(input_dict["obs"]["state"]))
        x = F.relu(self.fc2(x))
        x = self.fc3(x)
        
        x = torch.squeeze(x, 2)
        # x = torch.add()
        x = F.relu(x)
        
        mask = input_dict["obs"]["action_mask"]
        inf_mask = torch.clamp(torch.log(mask), min=FLOAT_MIN)
        x = x + inf_mask

        return x, state

class DistributionTask(TorchModelV2, nn.Module):
    """Actor (Policy) Model."""

    def __init__(self, obs_space, action_space, num_outputs, model_config, name) -> None:
        TorchModelV2.__init__(self, obs_space, action_space, num_outputs, model_config, name)
        nn.Module.__init__(self)
        custom_config = model_config["custom_model_config"]

        self.fc0 = nn.Linear(2 * custom_config["state_size"], custom_config["state_size"])
        self.fc1 = nn.Linear(custom_config["state_size"], custom_config["fc1_units"])
        self.fc2 = nn.Linear(custom_config["fc1_units"], custom_config["fc2_units"])
        self.fc3 = nn.Linear(custom_config["fc2_units"], num_outputs)

    def forward(self, input_dict, state, seq_lens):
        # Put condition when to merge previous and current nodes
        ########################################################
        
        if(input_dict["obs"]["dist_flag"][0]):
            merged_Node = torch.cat((input_dict["obs"]["prev_Node"], input_dict["obs"]["curr_Node"]), dim=1)
            # merged_Node = torch.add(input_dict["obs"]["prev_Node"], input_dict["obs"]["curr_Node"])

            x = F.relu(self.fc0(merged_Node))
            x = F.relu(self.fc1(x))
        else:
            x = F.relu(self.fc1(input_dict["obs"]["curr_Node"]))

        x = F.relu(self.fc2(x))
        x = F.relu(self.fc3(x))
        x = F.softmax(x, dim=1) #sigmoid(x) #

        mask = input_dict["obs"]["action_mask"]
        inf_mask = torch.clamp(torch.log(mask), min=FLOAT_MIN)
        x = x + inf_mask

        return x, state
