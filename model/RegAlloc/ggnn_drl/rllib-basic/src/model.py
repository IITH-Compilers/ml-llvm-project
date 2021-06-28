import torch.nn as nn

import ray
from ray.rllib.agents import ppo
from ray.rllib.models import ModelCatalog
from ray.rllib.models.torch.torch_modelv2 import TorchModelV2

import os
import logging
logger = logging.getLogger(__file__)
logging.basicConfig(filename=os.path.join("/home/cs20mtech12003/ML-Register-Allocation/model/RegAlloc/ggnn_drl/rllib-basic/src", 'running.log'), format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)

class CustomTorchModel(TorchModelV2):
    def __init__(self, obs_space, action_space, num_outputs, model_config, name):
        TorchModelV2.__init__(self, obs_space, action_space, num_outputs,
                              model_config, name)
        nn.Module.__init__(self)
        custom_config = model_config["custom_model_config"]
        self.model = nn.Sequential(
            nn.Linear(custom_config["state_size"], custom_config["fc1_units"]),
            nn.ReLU(),
            nn.Linear(custom_config["fc1_units"], custom_config["fc2_units"]),
            nn.ReLU(),
            nn.Linear(custom_config["fc2_units"], num_outputs)
        )        
        
    def forward(self, input_dict, state, seq_lens):
        model_out = self.model(
            input_dict["obs"])
        return model_out, state

    # def value_function(self): ...

# ModelCatalog.register_custom_model("my_torch_model", CustomTorchModel)

# ray.init()
# trainer = ppo.PPOTrainer(env="CartPole-v0", config={
#     "framework": "torch",
#     "model": {
#         "custom_model": "my_torch_model",
#         # Extra kwargs to be passed to your model's c'tor.
#         "custom_model_config": {
#             "state_size": state_size,
#             "fc1_units": 64,
#             "fc2_units": 64
#         },
#     },
# })
