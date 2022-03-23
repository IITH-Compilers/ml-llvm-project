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

        # print("Select node GPU", next(self.parameters()).is_cuda)        
        # print(input_dict)
        # print("aaaaaaaaaaaaaaaaaaaa{}".format(input_dict["obs"]["state"].shape))

        x = F.relu(self.fc1(input_dict["obs"]["state"]))
        x = F.relu(self.fc2(x))
        x = self.fc3(x)
        # print(seq_lens)
        # print(type(input_dict["obs"]))
        # print("zzzzzzzzzzzzzzzzz{}".format(input_dict.shape))
        
        x = torch.squeeze(x, 2)
        # print("bbbbbbbbbbbbbbbbbbb{}".format(x))
        # x = torch.add()
        x = F.relu(x)
        # print("ccccccccccccccccccccc{}".format(x))

        for i in range(input_dict["obs"]["action_mask"].shape[0]):
            action_mask = input_dict["obs"]["action_mask"][i, :]

            for j in range(action_mask.shape[0]):
                if action_mask[j] == 0:
                    x[i, j] = FLOAT_MIN

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
        # print("pervious node: {}".format(input_dict["obs"]["prev_Node"].shape))
        # print("current node: {}".format(input_dict["obs"]["curr_Node"].shape))

        # Put condition when to merge previous and current nodes
        ########################################################
        # print("input_dict prev_Node {}".format(input_dict["obs"]["prev_Node"].shape))
        # print("input_dict curr_Node {}".format(input_dict["obs"]["curr_Node"].shape))
        # print("dist_flag: {}".format(input_dict["obs"]["dist_flag"][0]))

        if(input_dict["obs"]["dist_flag"][0]):
            merged_Node = torch.cat((input_dict["obs"]["prev_Node"], input_dict["obs"]["curr_Node"]), dim=1)
            # merged_Node = torch.add(input_dict["obs"]["prev_Node"], input_dict["obs"]["curr_Node"])
            # print("state: {}".format(merged_Node.shape))

            x = F.relu(self.fc0(merged_Node))
            x = F.relu(self.fc1(x))
        else:
            x = F.relu(self.fc1(input_dict["obs"]["curr_Node"]))

        x = F.relu(self.fc2(x))
        x = F.relu(self.fc3(x))
        x = F.softmax(x, dim=1) #sigmoid(x) #


        # x = F.relu(self.fc1(input_dict["obs"]["state"]))
        # x = F.relu(self.fc2(x))
        # input_dict["obs"]["usepoint_properties"] = F.pad(input_dict["obs"]["usepoint_properties"], (0, 64))
        # for i in range(x.shape[0]):
        #     vec = x[i, :]
        #     for j in range(input_dict["obs"]["usepoint_properties"].shape[1]):
        #         input_dict["obs"]["usepoint_properties"][i][j][2:] = vec
        
        # x = F.relu(self.fc3(input_dict["obs"]["usepoint_properties"]))
        # x = F.relu(self.fc3(x))   
        # print("aaaaaaaaaaaaaaaaaaaa{}".format(x.shape))
        # x = torch.squeeze(x, 2)
        # print("aaaaaaaaaaaaaaaaaaaa{}".format(x.shape))
        # 32*600
        # print("x1: {}".format(x))

        for i in range(input_dict["obs"]["action_mask"].shape[0]):
            action_mask = input_dict["obs"]["action_mask"][i, :]
            # print("aaaaaaaaaaaaaaaaaaaa {}".format(action_mask.shape))
            # 1000

            for j in range(action_mask.shape[0]):
                if action_mask[j] == 0:
                    x[i, j] = FLOAT_MIN

        # print("x2: {}".format(x))

        return x, state
