"""Example of a custom experiment wrapped around an RLlib trainer."""
import argparse
from importlib.resources import path
from posixpath import normpath
from tabnanny import check
import os, sys
import time
import numpy as np
from typing import Dict as type_dict
import torch
import ray
from ray import tune
from ray.tune import function
from ray.rllib.utils.torch_ops import FLOAT_MIN, FLOAT_MAX


from gym.spaces import Discrete, Box, Dict
from simple_q import SimpleQTrainer, DEFAULT_CONFIG
from multiagentEnv import DistributeLoopEnv
from ray.rllib.models import ModelCatalog
from model import SelectNodeNetwork, DistributionTask
import logging
from ld_config import MODEL_PATH, DATA_DIR

parser = argparse.ArgumentParser()
parser.add_argument("--train-iterations", type=int, default=1)

parser.add_argument(
    "--use_pipe",
    action="store_true",
    help="Use pipe communication",
    required=False,
    default=False,
)
parser.add_argument(
    "--data_format",
    type=str,
    choices=["json", "protobuf", "bytes"],
    help="Data format to use for communication",
)
parser.add_argument("--use_grpc", action='store_true', help = "Use grpc communication", required=False, default=False)


checkpoint = None
def experiment(config):
    iterations = config.pop("train-iterations")
    global checkpoint
    train_results = {}
    checkpoint = MODEL_PATH
    train_agent = SimpleQTrainer(config=config, env=DistributeLoopEnv)
    
    if checkpoint is not None:
        train_agent.restore(checkpoint)

    # # export model using torch.onnx
    SELECT_NODE_MODEL_PATH = "/home/cs20btech11024/onnx/select_node.onnx"
    DISTRIBUTION_MODEL_PATH = "/home/cs20btech11024/onnx/distribution.onnx"


    last_checkpoint = 0
    for i in range(iterations):
        train_results = train_agent.train()
        # auto_garbage_collect()
        if i == iterations - 1 or (train_results['episodes_total'] - last_checkpoint) > 99:
            last_checkpoint = train_results['episodes_total']
            checkpoint = train_agent.save(tune.get_trial_dir())        
        tune.report(**train_results)
        if train_results['episodes_total'] > 99:
            print("Training Ended")
            checkpoint = train_agent.save(tune.get_trial_dir())
            break
        checkpoint = train_agent.save(tune.get_trial_dir())

    train_agent.stop()

    # Exporting current checkpoint as onnx models
    # torch.onnx.export(train_agent.get_policy("select_node_policy").model, ({"obs": torch.randn(1, 301000)}, {}), f=SELECT_NODE_MODEL_PATH, verbose=True, input_names=["obs"], output_names=["output"])

    # torch.onnx.export(train_agent.get_policy("distribution_policy").model, ({"obs": torch.randn(1, 603)}, {}), f=DISTRIBUTION_MODEL_PATH, verbose=True, input_names=["obs"], output_names=["output"])

def blockPrint():
    sys.stdout = open(os.devnull, 'w')


if __name__ == "__main__":

    args = parser.parse_args()
    logger = logging.getLogger(__file__)
    log_level=logging.DEBUG

    if os.path.exists('running.log'):
        os.remove('running.log')

    logging.basicConfig(filename='running.log', format='%(thread)d - %(threadName)s - %(levelname)s - %(filename)s - %(message)s', level=log_level)
    logging.info('Starting training')
    logging.info(args)

    ray.init(object_store_memory=10000000000, local_mode=False)

    config = DEFAULT_CONFIG.copy()
    # utils.get_parse_args()
    config["train-iterations"] = args.train_iterations
    config["env_config"]["use_pipe"] = args.use_pipe
    config["env_config"]["data_format"] = args.data_format
    config["env_config"]["use_grpc"] = args.use_grpc


    config["env"] = DistributeLoopEnv
    config["env_config"]["mode"] = "train"
    config["env_config"]["loop_cost"] = "LC"
    config["env_config"]["EPOCHS"] = 100
    config["env_config"]["dataset"] = DATA_DIR
    Curr_Dir = os.path.basename(normpath(config["env_config"]["dataset"]))
    
    POST_DIS_PASSES_ARG = 1
    config["env_config"]["distributed_data"] = config["env_config"]["trained_model"] + Curr_Dir + "/PDP_" + str(POST_DIS_PASSES_ARG) + "_EP" + str(config["env_config"]["EPOCHS"]) + "/" + config["env_config"]["mode"]
    ModelCatalog.register_custom_model("select_node_model", SelectNodeNetwork)
    ModelCatalog.register_custom_model("distribution_model", DistributionTask)

    box_obs = Box(
            FLOAT_MIN, FLOAT_MAX, shape=(config["env_config"]["state_size"], ), dtype=np.float32)
    box_obs_select_node = Box(
            FLOAT_MIN, FLOAT_MAX, shape=(config["env_config"]["max_number_nodes"], config["env_config"]["state_size"]), dtype=np.float32)

    obs_select_node = Dict({
        "action_mask": Box(0, 1, shape=(config["env_config"]["max_number_nodes"],)),
        "state": box_obs_select_node
    })

    obs_distribute_node = Dict({
        "prev_Node": box_obs,
        "curr_Node": box_obs,
        "dist_flag": Box(0, 1, shape=(1,)),
        "action_mask": Box(0, 1, shape=(2,)),
    
    })

 

    def policy_mapping_fn(agent_id, episode=None, **kwargs):
        if agent_id.startswith("select_node_agent"):
            return "select_node_policy"
        elif agent_id.startswith("distribution_agent"):
            return "distribution_policy"
     
    policies = {
        "select_node_policy": (None, obs_select_node,
                                Discrete(config["env_config"]["max_number_nodes"]), {
                                    "gamma": 0.9,
                                    "model": {
                                        "custom_model": "select_node_model",
                                        "custom_model_config": {
                                            "state_size": config["env_config"]["state_size"],
                                            "fc1_units": 64,
                                            "fc2_units": 64
                                        },
                                    },
                                }),
        "distribution_policy": (None, obs_distribute_node,
                                Discrete(2), {
                                    "gamma": 0.9,
                                    "model": {
                                        "custom_model": "distribution_model",
                                        "custom_model_config": {
                                            "state_size": config["env_config"]["state_size"],
                                            "fc1_units": 64,
                                            "fc2_units": 64
                                        },
                                    },
                                }),
       
    }

    config["multiagent"] = {
        "policies" : policies,
      
        "policy_mapping_fn": policy_mapping_fn
    }

    start_time = time.time()

    tune.run(
        experiment,
        config=config,
        resources_per_trial=SimpleQTrainer.default_resource_request(config),
    )

    print("Total time in seconds is: ", (time.time() - start_time))
    