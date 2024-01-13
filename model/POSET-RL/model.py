# RL model definition

import torch
import torch.nn as nn

import ray
from ray.rllib.models import ModelCatalog
from ray.rllib.models.torch.torch_modelv2 import TorchModelV2
from ray.rllib.utils.torch_ops import FLOAT_MIN

import os
import logging
import pandas as pd

logger = logging.getLogger(__file__)
logging.basicConfig(filename='running.log', format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)

class CustomPhaseOrderModel(TorchModelV2, nn.Module):
    def __init__(self, obs_space, action_space, num_outputs, model_config, name, **customized_model_kwargs):
        TorchModelV2.__init__(self, obs_space, action_space, num_outputs, model_config, name, **customized_model_kwargs)
        nn.Module.__init__(self)
        custom_config = model_config["custom_model_config"]
        self.model = nn.Sequential(
            nn.Linear(custom_config["state_size"], custom_config["fc1_units"]),
            nn.ReLU(),
            nn.Linear(custom_config["fc1_units"], custom_config["fc1_units"]),
            nn.ReLU(),
            nn.Linear(custom_config["fc2_units"], num_outputs)
        )

    def forward(self, input_dict, state, seq_lens):
       
        model_out = self.model(
            input_dict["obs"]["state"]
        )

        mask = input_dict["obs"]["action_mask"]
        inf_mask = torch.clamp(torch.log(mask), min=FLOAT_MIN)
        model_out = model_out + inf_mask

        return model_out, state
