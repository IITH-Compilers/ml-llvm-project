# Defines the RL model

import torch
import torch.nn as nn

import ray
from ray.rllib.models import ModelCatalog
from ray.rllib.models.torch.torch_modelv2 import TorchModelV2
from ray.rllib.utils.torch_ops import FLOAT_MIN

import os
import logging

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

        for i in range(input_dict["obs"]["action_mask"].shape[0]):
            action_mask = input_dict["obs"]["action_mask"][i, :]
            if all(v == 0 for v in action_mask):
                model_out[i, :] = FLOAT_MIN
                model_out[i, 0] = 1.0
            else:
                for j in range(action_mask.shape[0]):
                    if action_mask[j] == 0:
                        model_out[i, j] = FLOAT_MIN

        return model_out, state
