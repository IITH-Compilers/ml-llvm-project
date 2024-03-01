import torch
import torch.nn as nn
import torch.nn.functional as F
import logging
from register_action_space import RegisterActionSpace
from ray.rllib.models.torch.torch_modelv2 import TorchModelV2
from ray.rllib.utils.torch_utils import FLOAT_MIN
from ray.rllib.models.torch.misc import SlimFC, normc_initializer
import numpy as np
from ggnn_1 import get_observations, get_observationsInf, GatedGraphNeuralNetwork, constructVectorFromMatrix, AdjacencyList
import random
from torch_geometric.nn import GCN, GCNConv, SAGEConv, GATConv
from torch_geometric.data import Data, Batch
import copy
logger = logging.getLogger(__file__) 
random.seed(123)
np.random.seed(123)


class SANetwork(TorchModelV2, nn.Module):
    "Actor (Policy) Model"
    
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
        self.enable_ggnn = custom_config["enable_GGNN"]
        self.fc1 = nn.Linear(custom_config["state_size"], custom_config["fc1_units"])
        self.fc2 = nn.Linear(custom_config["fc1_units"] + 1, custom_config["fc2_units"])
        self.fc3 = nn.Linear( custom_config["fc2_units"], custom_config["fc3_units"])
        self.fc4 = nn.Linear( custom_config["fc3_units"], custom_config["action_size"])
        self._value_branch = SlimFC(
            in_size=custom_config["max_number_nodes"]*custom_config["action_size"],
            out_size=1,
            initializer=normc_initializer(0.01),
            activation_fn=None)
        self._features = None
        self.max_number_nodes = custom_config["max_number_nodes"]
        self.emb_size = custom_config["state_size"]
        self.colour_actions = custom_config["action_size"]

        # self.ggnn = SAGEConv(in_channels=103, out_channels=100, normalize=True)
        # self.ggnn = GATConv(in_channels=103, out_channels=100)
        self.ggnn = GCNConv(in_channels=103, out_channels=100, improved=True, normalize=True)
    
    def forward(self, input_dict, state, seq_lens):
        """Build a network that maps state -> action values."""
        input_state_list = torch.zeros(input_dict["obs"]["state"].shape[0], self.max_number_nodes)
                
        if self.enable_ggnn:
            assert not torch.isnan(input_dict["obs"]["state"]).any(), "Nan in select node model obs:state"
            assert not torch.isnan(input_dict['obs']['adjacency_lists']['data'].values).any(), "Nan in select node model adjlist"    

            ggnn_input_x = torch.dstack((input_dict["obs"]["state"], input_dict["obs"]["annotations"]))
            edge_index = input_dict['obs']['adjacency_lists']['data'].values




            # print("ggnn_input_x.device = ", ggnn_input_x.device)
            # print("edge_index.device = ", edge_index.device)
            batch_size = ggnn_input_x.shape[0]
            # #################### batch method #######################
            data_list = []

            data_list = [Data(x=ggnn_input_x[i], edge_index=edge_index[i].long().T) for i in range(batch_size)]
            
            batch_data = Batch.from_data_list(data_list=data_list)


            node_mat = torch.tanh(self.ggnn(batch_data.x, batch_data.edge_index).reshape(batch_size, -1, 100))
            
            #For GATConv
            if isinstance(self.ggnn, GATConv):
                node_mat = self.ggnn(batch_data.x, batch_data.edge_index).reshape(batch_size, -1, 100)
                node_mat = F.normalize(node_mat, p=2, dim=-1)
                node_mat = torch.tanh(node_mat)
            else:
                node_mat = torch.tanh(self.ggnn(batch_data.x, batch_data.edge_index).reshape(batch_size, -1, 100))
            
            input_state_list = node_mat
        else:
            input_state_list = initial_node_representation = input_dict["obs"]["state"]
        input_state_list = input_state_list.to(input_dict["obs"]["state"].device)
        
        x = F.relu(self.fc1(input_state_list))
        spill_weights = input_dict["obs"]["spill_weights"]
        spill_weights = (spill_weights).reshape(spill_weights.shape[0], spill_weights.shape[1], 1)
        x = torch.cat((spill_weights, x), 2)
        x = F.relu(self.fc2(x))
        x = F.relu(self.fc3(x))
        x = self.fc4(x)
        x = torch.squeeze(x, 2)
        self._features = x.clone().detach()
        
        node_mask = input_dict["obs"]["action_mask"]
        colour_mask = input_dict["obs"]["colour_mask"]
                
        mask = colour_mask*node_mask[:, :, None]
                
        inf_mask = torch.clamp(torch.log(mask), min=FLOAT_MIN)
        
        x = x + inf_mask
                
        x = x.reshape(x.shape[0],x.shape[1]*x.shape[2])
                
        self._features = self._features.flatten(start_dim=1)
        
        return x, state, input_state_list
    
    def value_function(self):
        return self._value_branch(self._features).squeeze(1)