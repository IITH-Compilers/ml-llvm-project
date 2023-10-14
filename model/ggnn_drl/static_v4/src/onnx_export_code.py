import torch
import torch.onnx
import torch.nn as nn
import torch.nn.functional as F
# import logging
# from ray.rllib.models.torch.torch_modelv2 import TorchModelV2
# from ray.rllib.utils.torch_ops import FLOAT_MIN
FLOAT_MIN = -1e38

class SelectNodeNetwork(nn.Module):
    """Actor (Policy) Model."""

    def __init__(self):
        # TorchModelV2.__init__(self)
        nn.Module.__init__(self)
        # custom_config = model_config["custom_model_config"]
        """Initialize parameters and build model.
        Params
        ======
            state_size (int): Dimension of each state
            seed (int): Random seed
            fc1_units (int): Number of nodes in first hidden layer
            fc2_units (int): Number of nodes in second hidden layer
        """
        self.fc1 = nn.Linear(300, 64)
        self.fc2 = nn.Linear(64, 64)
        self.fc3 = nn.Linear(64, 1)

    def forward(self, input):
        """Build a network that maps state -> action values."""

        # print("Select node GPU", next(self.parameters()).is_cuda)        
        # print(input_dict)
        # print("aaaaaaaaaaaaaaaaaaaa{}".format(input_dict["obs"]["state"].shape))
        x = input[1000:].reshape(-1, 300)
        x = F.relu(self.fc1(x))
        x = F.relu(self.fc2(x))
        x = self.fc3(x)
        # print(seq_lens)
        # print(type(input_dict["obs"]))
        # print("zzzzzzzzzzzzzzzzz{}".format(input_dict.shape))
        
        # x = torch.squeeze(x, 2)
        # print("bbbbbbbbbbbbbbbbbbb{}".format(x))
        # x = torch.add()
        x = F.relu(x)
        # print("ccccccccccccccccccccc{}".format(x))

        mask = input[:1000]
        inf_mask = torch.clamp(torch.log(mask), min=FLOAT_MIN)
        x = x + inf_mask

        # for i in range(input_dict["obs"]["action_mask"].shape[0]):
        #     action_mask = input_dict["obs"]["action_mask"][i, :]

        #     for j in range(action_mask.shape[0]):
        #         if action_mask[j] == 0:
        #             x[i, j] = FLOAT_MIN

        return x


class DistributionTask(nn.Module):
    """Actor (Policy) Model."""

    def __init__(self) -> None:
        nn.Module.__init__(self)

        self.fc0 = nn.Linear(2 * 300, 300)
        self.fc1 = nn.Linear(300, 64)
        self.fc2 = nn.Linear(64, 64)
        self.fc3 = nn.Linear(64, 1)

    def forward(self, input):
        # print("pervious node: {}".format(input_dict["obs"]["prev_Node"].shape))
        # print("current node: {}".format(input_dict["obs"]["curr_Node"].shape))

        # Put condition when to merge previous and current nodes
        ########################################################
        # print("input_dict prev_Node {}".format(input_dict["obs"]["prev_Node"].shape))
        # print("input_dict curr_Node {}".format(input_dict["obs"]["curr_Node"].shape))
        # print("dist_flag: {}".format(input_dict["obs"]["dist_flag"][0]))

        # if(input_dict["obs"]["dist_flag"][0]):
        #     merged_Node = torch.cat((input_dict["obs"]["prev_Node"], input_dict["obs"]["curr_Node"]), dim=1)
        #     # merged_Node = torch.add(input_dict["obs"]["prev_Node"], input_dict["obs"]["curr_Node"])
        #     # print("state: {}".format(merged_Node.shape))

        #     x = F.relu(self.fc0(merged_Node))
        #     x = F.relu(self.fc1(x))
        # else:
        #     x = F.relu(self.fc1(input_dict["obs"]["curr_Node"]))

        # if input[302]:
        merged_Node = torch.cat((input[1:301], input[-300:]))
        x = F.relu(self.fc0(merged_Node))
        x = F.relu(self.fc1(x))
        # else:
        #     x = F.relu(self.fc1(input[1:301]))

        x = F.relu(self.fc2(x))
        x = F.relu(self.fc3(x))
        x = F.softmax(x) #sigmoid(x) #


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


        mask = input[:2]
        inf_mask = torch.clamp(torch.log(mask), min=FLOAT_MIN)
        x = x + inf_mask

        # for i in range(input_dict["obs"]["action_mask"].shape[0]):
        #     action_mask = input_dict["obs"]["action_mask"][i, :]
        #     # print("aaaaaaaaaaaaaaaaaaaa {}".format(action_mask.shape))
        #     # 1000

        #     for j in range(action_mask.shape[0]):
        #         if action_mask[j] == 0:
        #             x[i, j] = FLOAT_MIN

        # print("x2: {}".format(x))

        return x

class DummyModel(nn.Module):
    def __init__(self, input_dim=10):
        nn.Module.__init__(self)
        self.fc1 = nn.Linear(input_dim, 1)

    def forward(self, input):
        x = self.fc1(input)
        return x
    
DISTRIBUTION_MODEL_PATH = "/home/cs20btech11024/onnx/distribution/model.onnx"
SELECT_NODE_MODEL_PATH = "/home/cs20btech11024/onnx/select_node/model.onnx"


# torch.onnx.export(
#   SelectNodeNetwork(),
#   torch.randn(301000),
#   SELECT_NODE_MODEL_PATH
# )

arr = torch.randn(10)
# torch.onnx.export(
#   DistributionTask(),
#   torch.randn(603),
#   DISTRIBUTION_MODEL_PATH
# )


arr = torch.randn(1, 10)
torch.onnx.export(
  DummyModel(),
  arr,
  "/Pramana/ML_LLVM_Tools/hello-MLBridge/dummy-torch-model.onnx",
  input_names=["obs"],
)

# for i in range(500, 50001, 500):
#     print(i, end=" ")
# print()

for i in range(500, 50001, 500):
    arr = torch.randn(1, i)
    torch.onnx.export(
        DummyModel(input_dim=i),
        arr,
        "/Pramana/ML_LLVM_Tools/hello-MLBridge/dummy-torch-model-{}.onnx".format(i),
        input_names=["obs"],
    )