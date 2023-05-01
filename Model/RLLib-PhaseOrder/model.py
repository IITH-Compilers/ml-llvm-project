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
       
        obs_flat = (input_dict['obs_flat']).cpu().detach().numpy()
        # DF = pd.DataFrame(obs_flat)        
        # save the dataframe as a csv file
        # print(type(input_dict['obs_flat']), type(input_dict["obs"]["state"]))
        # if torch.count_nonzero((input_dict['obs_flat']).detach()).item() > 0 and not os.path.exists("input_test1-py.csv"):
        #     DF.to_csv("input_test1-py.csv", header=False)
        #     # exit()
        model_out = self.model(
            input_dict["obs"]["state"]
        )
        # model_out_temp = model_out.detach()
        # for i in range(input_dict["obs"]["action_mask"].shape[0]):
        #     action_mask = input_dict["obs"]["action_mask"][i, :]
        #     if all(v == 0 for v in action_mask):
        #         model_out[i, :] = FLOAT_MIN
        #         model_out[i, 0] = 1.0
        #     else:
        #         for j in range(action_mask.shape[0]):
        #             if action_mask[j] == 0:
        #                 model_out[i, j] = FLOAT_MIN

        mask = input_dict["obs"]["action_mask"]
        inf_mask = torch.clamp(torch.log(mask), min=FLOAT_MIN)
        model_out = model_out + inf_mask

        # DF = pd.DataFrame(model_out.detach().numpy())      
        # # save the dataframe as a csv file
        # print("output type", type(model_out))
        # if not os.path.exists("output_test1-py.csv") and os.path.exists("input_test1-py.csv"):
        #     DF.to_csv("output_test1-py.csv", header=False)
        #     if os.path.exists("input_test1-py.csv"):
        #         exit()


        return model_out, state
