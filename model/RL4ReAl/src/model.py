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
from torch_geometric.nn import GCN
from torch_geometric.data import Data, Batch
logger = logging.getLogger(__file__) 
random.seed(123)
np.random.seed(123)


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
        self.fc3 = nn.Linear( custom_config["fc2_units"] + 4, num_outputs)
        self._value_branch = SlimFC(
            in_size=num_outputs,
            out_size=1,
            initializer=normc_initializer(0.01),
            activation_fn=None)
        self._features = None

        
    def forward(self, input_dict, state, seq_lens):
        """Build a network that maps state -> action values."""
        # assert not torch.isnan(input_dict["obs"]["state"]).any(), "Nan in select task model input"
        x = F.relu(self.fc1(input_dict["obs"]["state"]))
        # assert not torch.isnan(x).any(), "Nan in select task model after fc1"
        x = F.relu(self.fc2(x))
        # assert not torch.isnan(x).any(), "Nan in select task model after fc2"
        x = torch.cat((x, input_dict["obs"]["node_properties"]), 1)
        
        x = self.fc3(x)
        # assert not torch.isnan(x).any(), "Nan in select task model after fc3"
        self._features = x.clone().detach()

        mask = input_dict["obs"]["action_mask"]
        # x = torch.where(mask, x, torch.tensor(FLOAT_MIN).to(x.device))

        inf_mask = torch.clamp(torch.log(mask), min=FLOAT_MIN)
        x = x + inf_mask        
        # assert not torch.isnan(x).any(), "Nan in select task model output"
        return x, state, self._features
        # return x, state

    def value_function(self):
        return self._value_branch(self._features).squeeze(1)

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

        # self.fc1 = nn.Linear(custom_config["state_size"], custom_config["fc1_units"])
        # self.fc2 = nn.Linear(custom_config["fc1_units"] + 1, custom_config["fc2_units"])
        # self.attention = nn.Linear(custom_config["max_number_nodes"], 1)
        # self.fc3 = nn.Linear( custom_config["fc2_units"], custom_config["max_number_nodes"])
        self.enable_ggnn = custom_config["enable_GGNN"]
        self.fc1 = nn.Linear(custom_config["state_size"], custom_config["fc1_units"])
        self.fc2 = nn.Linear(custom_config["fc1_units"] + 1, custom_config["fc2_units"])
        # self.attention = nn.Linear(custom_config["max_number_nodes"], 1)
        self.fc3 = nn.Linear( custom_config["fc2_units"], custom_config["fc3_units"])
        self.fc4 = nn.Linear( custom_config["fc3_units"], 1)
        # self.softmax = nn.Softmax(dim=1)
        self._value_branch = SlimFC(
            in_size=custom_config["max_number_nodes"],
            out_size=1,
            initializer=normc_initializer(0.01),
            activation_fn=None)
        self._features = None
        state_size: int = custom_config["state_size"]
        annotations_size: int = custom_config["annotations_size"]
        self.max_number_nodes = custom_config["max_number_nodes"]
        self.emb_size = custom_config["state_size"]
        # self.ggnn = GatedGraphNeuralNetwork(hidden_size=state_size, annotation_size=annotations_size, num_edge_types=1, layer_timesteps=[5], residual_connections={}, nodelevel=True, batch_norm_param=self.max_number_nodes, max_edge_count=custom_config["max_edge_count"])

        self.ggnn = GCN(in_channels=103, hidden_channels=100, out_channels=100, num_layers=2, norm='BatchNorm', dropout=0.2)
        
    def forward(self, input_dict, state, seq_lens):
        """Build a network that maps state -> action values."""
<<<<<<< HEAD
        #print("Obs keys are:", input_dict.keys())
        # print("State shape:", input_dict["obs_flat"].shape)
        torch.set_printoptions(threshold=1000000)    
        #print("Node select model input", input_dict["obs_flat"]) 
        torch.set_printoptions(profile="full")
        #print("Node select model input", input_dict["obs_flat"].size())
        #element = input_dict["obs_flat"][0][91210:91220]
        #print("Index is: ",element)
        torch.set_printoptions(profile="default")
=======
>>>>>>> 7a2345f28bdf70fc2a2cca42a4810381267448bd

        input_state_list = torch.zeros(input_dict["obs"]["state"].shape[0], self.max_number_nodes, self.emb_size)
        if self.enable_ggnn:
            # device = torch.device("cuda:0" if torch.cuda.is_available() else "cpu")
            # print("from select node forward func : ", device)
            # print("adjacency list device = ", input_dict["obs"]["adjacency_lists"][0].data.device)
            # print("annotations device = ", input_dict["obs"]["annotations"].device)
            # assert not torch.isnan(input_dict["obs"]["state"]).any(), "Nan in select node model obs:state"
            # assert not torch.isnan(input_dict['obs']['adjacency_lists']['data'].values).any(), "Nan in select node model adjlist"


            ggnn_input_x = torch.dstack((input_dict["obs"]["state"], input_dict["obs"]["annotations"]))
            edge_index = input_dict['obs']['adjacency_lists']['data'].values.mT

            # print("ggnn_input_x.device = ", ggnn_input_x.device)
            # print("edge_index.device = ", edge_index.device)
            batch_size = ggnn_input_x.shape[0]
            # #################### batch method #######################
            data_list = []

            data_list = [Data(x=ggnn_input_x[i], edge_index=edge_index[i].long()) for i in range(batch_size)]
            batch_data = Batch.from_data_list(data_list=data_list)

            node_mat = self.ggnn(batch_data.x, batch_data.edge_index).reshape(batch_size, -1, 100)
            # assert not torch.isnan(node_mat).any(), "Nan in select node model input after ggnn"


            # print(batch_data)
            # # print('num_graphs = ', batch_data.num_graphs)



            # outs = [self.ggnn(ggnn_input_x[i], edge_index[i].long()) for i in range(batch_size)]
            # node_mat = torch.stack(outs)
            # print("GOT NODE_MAT!!!!!!!!!!!!", node_mat.shape)
            # return
            # node_mat = self.ggnn(initial_node_representation=input_dict["obs"]["state"], annotations=input_dict["obs"]["annotations"], adjacency_lists=input_dict["obs"]["adjacency_lists"])

            # print("node_mat device = ", node_mat.device)
            # print("-----------------AFTER GGNN-------------")
            # print("node mat shape - ", node_mat.shape)
            # return
            
            input_state_list = node_mat
        else:
            input_state_list = initial_node_representation=input_dict["obs"]["state"]
        
        input_state_list = input_dict["obs"]["state"] 
        input_state_list = input_state_list.to(input_dict["obs"]["state"].device)  
        # assert not torch.isnan(input_state_list).any(), "Nan in select node model input"
        x = F.relu(self.fc1(input_state_list))
        # if torch.isnan(x).any():
        #     print("Task select model input max value: ", torch.max(input_state_list))
        #     print("FC1 layers weights", torch.isnan(self.fc1.state_dict()['weight']).any())
        #     print("FC1 layers bias", torch.isnan(self.fc1.state_dict()['bias']).any())
        # assert not torch.isnan(x).any(), "Nan in select node model after fc1"
        spill_weights = input_dict["obs"]["spill_weights"]
        # assert not torch.isnan(spill_weights).any(), "Spill weight is nan for select node model"
        spill_weights = (spill_weights).reshape(spill_weights.shape[0], spill_weights.shape[1], 1)
        x = torch.cat((spill_weights, x), 2)
        x = F.relu(self.fc2(x))
        # if torch.isnan(x).any():
        #     print("Task select model input max value: ", torch.max(input_state_list))
        #     print("FC2 layers weights", torch.isnan(self.fc1.state_dict()['weight']).any())
        #     print("FC2 layers bias", torch.isnan(self.fc1.state_dict()['bias']).any())
        #print("FC2 layer weights max and min value", torch.max(self.fc2.state_dict()['weight']), torch.min(self.fc2.state_dict()['weight']))
        #print("FC2 layer bias max and min value", torch.max(self.fc2.state_dict()['bias']), torch.min(self.fc2.state_dict()['bias']))
        # # assert not torch.isnan(x).any(), "Nan in select node model after fc2"
        # x = torch.transpose(x, 1, 2)
        # x = self.attention(x)        
        # assert not torch.isnan(x).any(), "Nan in select node model after attension layer"
        x = F.relu(self.fc3(x))
        x = self.fc4(x)
        x = torch.squeeze(x, 2)
        # assert not torch.isnan(x).any(), "Nan in select node model after fc3"
        self._features = x.clone().detach()
        mask = input_dict["obs"]["action_mask"]
        # masking_value = -1e6
        # masking_value = FLOAT_MIN
        inf_mask = torch.clamp(torch.log(mask), min=FLOAT_MIN)
        x = x + inf_mask
        # x = torch.where(mask, x, torch.tensor(masking_value).to(x.device))
        #x = torch.where(mask, x, torch.tensor(FLOAT_MIN).to(x.device))
        # print("Select node output and emb device", x.device, node_mat.device)        
        # assert not torch.isnan(x).any(), "Nan in select node model output"
        return x, state, input_state_list
        # return x, state

    def value_function(self):
        return self._value_branch(self._features).squeeze(1)

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
        self.fc3 = nn.Linear( custom_config["fc2_units"] + 3, num_outputs)
        self._value_branch = SlimFC(
            in_size=num_outputs,
            out_size=1,
            initializer=normc_initializer(0.01),
            activation_fn=None)
        self._features = None
        
    def forward(self, input_dict, state, seq_lens):
        """Build a network that maps state -> action values."""
        # device = torch.device("cuda:0" if torch.cuda.is_available() else "cpu")
        # print("from colour node forward func : ", device)
        # print("Colour  node input device", input_dict["obs"]["state"].device)
        x = F.relu(self.fc1(input_dict["obs"]["state"]))
        x = F.relu(self.fc2(x))
        x = torch.cat((x, input_dict["obs"]["node_properties"]), 1)
        # print("Colouring forward", x.shape, input_dict["obs"]["node_properties"])
        # # assert False, "Hoho"
        x = self.fc3(x)
        self._features = x.clone().detach()
        # x = self.softmax(x)
        mask = input_dict["obs"]["action_mask"]
        # masking_value = -1e6
        # masking_value = FLOAT_MIN
        inf_mask = torch.clamp(torch.log(mask), min=FLOAT_MIN)
        x = x + inf_mask
        # x = torch.where(mask, x, torch.tensor(masking_value).to(x.device))
        #x = torch.where(mask, x, torch.tensor(FLOAT_MIN).to(x.device))  
        return x, state, self._features
        # return x, state
    
    def value_function(self):
        return self._value_branch(self._features).squeeze(1)

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
        self.fc2 = nn.Linear(custom_config["fc1_units"] + 2, custom_config["fc2_units"])
        self.attention = nn.Linear(custom_config["max_usepoint_count"], 1)
        self.fc3 = nn.Linear( custom_config["fc2_units"], custom_config["max_usepoint_count"])
        self._value_branch = SlimFC(
            in_size=custom_config["max_usepoint_count"],
            out_size=1,
            initializer=normc_initializer(0.01),
            activation_fn=None)
        self._features = None
        
    def forward(self, input_dict, state, seq_lens):
        """Build a network that maps state -> action values."""
        # print("Split node GPU", next(self.parameters()).is_cuda)
        usepoint_properties = input_dict["obs"]["usepoint_properties"]
        # assert not torch.isnan(input_dict["obs"]["state"]).any(), "Nan in split node model input"
        x = F.relu(self.fc1(input_dict["obs"]["state"]))
        # assert not torch.isnan(x).any(), "Nan in split node model after fc1"
        x = x.repeat(1, usepoint_properties.shape[1]).reshape(usepoint_properties.shape[0], usepoint_properties.shape[1], -1)        
        x = torch.cat((usepoint_properties, x), 2)
        x = F.relu(self.fc2(x))
        # assert not torch.isnan(x).any(), "Nan in split node model after fc2"
        x = torch.transpose(x, 1, 2)
        x = self.attention(x)
        x = torch.squeeze(x, 2)
        x = self.fc3(x)                
        # assert not torch.isnan(x).any(), "Nan in split node model after fc3"
        self._features = x.clone().detach()
        mask = input_dict["obs"]["action_mask"]
        # masking_value = -1e6
        # masking_value = FLOAT_MIN
        inf_mask = torch.clamp(torch.log(mask), min=FLOAT_MIN)
        x = x + inf_mask
        # assert not torch.isnan(x).any(), "Nan in split node model output"
        return x, state, self._features
        # return x, state
    
    def value_function(self):
        return self._value_branch(self._features).squeeze(1)

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
	
