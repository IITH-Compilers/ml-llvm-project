"""Example of a custom experiment wrapped around an RLlib trainer."""
import datetime
import argparse
from tqdm import tqdm
import os
import json
import glob
import time
import numpy as np
from typing import Dict as type_dict, List
import psutil
import gc
import torch
import os
os.environ['TUNE_MAX_PENDING_TRIALS_PG']='1'
import re
import ray
from ray import tune

from ray.rllib.algorithms.callbacks import DefaultCallbacks
from ray.rllib.env import BaseEnv
from ray.rllib.evaluation import MultiAgentEpisode, RolloutWorker
from ray.rllib.policy import Policy
from ray.rllib.policy.sample_batch import SampleBatch

from gym.spaces import Discrete, Box, Dict, Tuple
# from simple_q import SimpleQTrainer, DEFAULT_CONFIG
from parameter_config import PPO, DEFAULT_CONFIG
# from env import GraphColorEnv, set_config
from tuningmultiagentEnv import HierarchicalGraphColorEnv
from register_action_space import RegisterActionSpace
from ray.rllib.models import ModelCatalog
from model import SelectTaskNetwork, SelectNodeNetwork, ColorNetwork, SplitNodeNetwork
import logging
from ray.rllib.utils.torch_utils import FLOAT_MIN, FLOAT_MAX
from ray.rllib.utils.spaces.repeated import Repeated
from config import MODEL_DIR


parser = argparse.ArgumentParser()
#parser.add_argument('--port', type=int, default=50036)
parser.add_argument("--train-iterations", type=int, default=100000)
parser.add_argument("--workers", type=int, default=1)
parser.add_argument("--mode", type=str, default="CPU")
torch.autograd.set_detect_anomaly(True) 

checkpoint = None
#objective function

def experiment(config):   
    iterations = config.pop("train-iterations")   
    #print("Iterations are: ",iterations)
    global checkpoint
    train_results = {}
    
    numeric_trial_id = re.search(r'_(\d+)', tune.get_trial_id()).group(1)
    starting_port = int(config["env_config"]["Workers_starting_port_placeholder"]) + int(numeric_trial_id)
    print("NUM_ROLLOUT_WORKERS: ",config["num_rollout_workers"])
    config["env_config"]["Workers_starting_port_placeholder"] = int(starting_port)+int(config["num_rollout_workers"])
    print("STP: ",starting_port, tune.get_trial_id(), int(numeric_trial_id),"config: ",config["env_config"]["Workers_starting_port_placeholder"])
    train_agent = PPO(config=config, env=HierarchicalGraphColorEnv)
    print('Training agent used:', train_agent)
    max_reward = float('-inf')
    best_episode = 0
    best_lr = 0
    
    # Train
    checkpoint = config["env_config"]["check_point"]
    if checkpoint is not None:
        train_agent.restore(checkpoint)
        print("Checkpoint restored")            

    last_checkpoint = 0
    for i in range(iterations):
        train_results = train_agent.train()
        print("train results: ",train_results)
        if train_results['episode_reward_max'] > max_reward:
            max_reward = train_results['episode_reward_max']
            best_episode = train_results['episodes_total']
            best_lr = config['lr']
        # auto_garbage_collect()
        
        if i == iterations - 1 or (train_results['episodes_total'] - last_checkpoint) > 10:
            last_checkpoint = train_results['episodes_total']
            checkpoint = train_agent.save(tune.get_trial_dir())
            # print("***************Checkpoint****************", checkpoint)
            tune.report(**train_results)
        if train_results['episodes_total'] > config["env_config"]["episode_number"]:
            print("Traning Ended")
            checkpoint = train_agent.save(tune.get_trial_dir())
            #tune.report(**train_results)
            break
    tune.report(
        best_episode=best_episode,
        best_lr=best_lr,
        max_reward=max_reward
    )
    #train_agent.export_policy_model(export_dir="/home/cs20mtech12003/ml-llvm-project/model/RL4ReAl/src/select_node", policy_id="select_node_policy", onnx=11)
    #train_agent.export_policy_model(export_dir="/home/cs20mtech12003/ml-llvm-project/model/RL4ReAl/src/select_task", policy_id="select_task_policy", onnx=11)
    #train_agent.export_policy_model(export_dir="/home/cs20mtech12003/ml-llvm-project/model/RL4ReAl/src/color_node", policy_id="colour_node_policy", onnx=11)
    #train_agent.export_policy_model(export_dir="/home/cs20mtech12003/ml-llvm-project/model/RL4ReAl/src/split_node", policy_id="split_node_policy", onnx=11)
    train_agent.stop()


def auto_garbage_collect(pct=50.0):
    """
    auto_garbage_collection - Call the garbage collection if memory used is greater than 80% of total available memory.
                              This is called to deal with an issue in Ray not freeing up used memory.

        pct - Default value of 80%.  Amount of memory in use that triggers the garbage collection call.
    """
    if psutil.virtual_memory().percent >= pct:
        gc.collect()
    return

class MyCallbacks(DefaultCallbacks):
    def  on_episode_start(self, *, worker: RolloutWorker, base_env: BaseEnv,
                       policies: type_dict[str, Policy], episode: MultiAgentEpisode,
                       env_index: int, **kwargs):
        if base_env.get_sub_environments()[0].server_pid is not None:
            episode.hist_data["server_pid"] = [base_env.get_sub_environments()[0].server_pid.pid]
        else:
            episode.hist_data["server_pid"] = [0]

        if base_env.get_sub_environments()[0].curr_file_name is not None:
            episode.hist_data["file_name"] = [base_env.get_sub_environments()[0].curr_file_name]
        else:
            episode.hist_data["file_name"] = [0]
    
    def  on_episode_end(self, *, worker: RolloutWorker, base_env: BaseEnv,
                       policies: type_dict[str, Policy], episode: MultiAgentEpisode,
                       env_index: int, **kwargs):
        print("Episode Ended with worker", worker.worker_index)
    
    
    def on_sample_end(self, *, worker: "RolloutWorker", samples: SampleBatch,
                    **kwargs):
        print("Sample Batch size is {} bytes".format(samples.size_bytes()))

@ray.remote
class Counter:
    def __init__(self):
        self.count = 0
    def inc(self, n):
        self.count += n
    def get(self):
        return self.count

if __name__ == "__main__":

    config = DEFAULT_CONFIG.copy()


    # os.environ["CUDA_DEVICE_ORDER"]="PCI_BUS_ID"
    # os.environ["CUDA_VISIBLE_DEVICES"]= config["env_config"]["GPU_ID"]

    # os.environ['GRPC_VERBOSITY']='DEBUG'

    args = parser.parse_args()
    logger = logging.getLogger(__file__)
    #logging.info("root")
    log_level=logging.DEBUG
    # if args.log_level == 'WARN':
    #     log_level=logging.WARNING
    # elif args.log_level == 'INFO':
    #     log_level=logging.INFO
    log_path = config["env_config"]["log_path"]
    if not os.path.isdir(log_path):
        os.mkdir(log_path)
    logdir_name = config["env_config"]["target"] + '_' + str(config["env_config"]["episode_number"]) + 'Eps_' + config["env_config"]["dataset_bucket"]
    logdir = os.path.join(log_path, logdir_name + '_' + datetime.datetime.now().strftime('%Y-%m-%d_%H-%M-%S'))
    os.makedirs(logdir)
    print("Log directory:", logdir)
    config['env_config']['log_dir'] = logdir
    python_log = os.path.join(logdir, 'running.log')
    logging.basicConfig(filename='running.log', format='%(thread)d - %(threadName)s - %(levelname)s - %(filename)s - %(message)s', level=log_level, force=True)
    logging.info('Starting training')
    logging.info(args)

    #ray_log = "ray_log"
    #relative_path_forlogs = os.path.join(MODEL_DIR,ray_log)

    #ray.init(object_store_memory=10000000000, local_mode=False,_temp_dir="/home/intern24002/ray_log")
    ray.init(object_store_memory=10000000000, local_mode=False)
    

    config["train-iterations"] = args.train_iterations
    config["framework"] = "torch"
    config["env"] = HierarchicalGraphColorEnv    
    config["callbacks"] = MyCallbacks

    ModelCatalog.register_custom_model("select_node_model", SelectNodeNetwork)
    ModelCatalog.register_custom_model("select_task_model", SelectTaskNetwork)
    ModelCatalog.register_custom_model("colour_node_model", ColorNetwork)
    ModelCatalog.register_custom_model("split_node_model", SplitNodeNetwork)

    box_obs = Box(
            FLOAT_MIN, FLOAT_MAX, shape=(config["env_config"]["state_size"], ), dtype=np.float32)
    box_obs_select_node = Box(
            FLOAT_MIN, FLOAT_MAX, shape=(config["env_config"]["max_number_nodes"], config["env_config"]["state_size"]), dtype=np.float32)
    
    max_edge_count = config["env_config"]["max_edge_count"]
    adjacency_lists = Dict({
        "node_num": Discrete(config["env_config"]["max_number_nodes"]),
        "edge_num": Discrete(max_edge_count),
        "data":Repeated(Box(0.0, config["env_config"]["max_number_nodes"], shape=(2,)), max_len = max_edge_count)
    })
    obs_colour_node = Dict({
        "action_mask": Box(0, 1, shape=(config["env_config"]["action_space_size"],)),
        "node_properties": Box(FLOAT_MIN, FLOAT_MAX, shape=(3,)), 
        "state": box_obs
        })
    obs_select_node = Dict({
        "spill_weights": Box(FLOAT_MIN, FLOAT_MAX, shape=(config["env_config"]["max_number_nodes"],), dtype=np.float32), 
        "action_mask": Box(0, 1, shape=(config["env_config"]["max_number_nodes"],)),
        "state": box_obs_select_node,
        "annotations": Box(FLOAT_MIN, FLOAT_MAX, shape=(config["env_config"]["max_number_nodes"], config["env_config"]["annotations"]), dtype=np.float32),
        "adjacency_lists": adjacency_lists,
        }) 
    obs_select_task = Dict({
        "node_properties": Box(FLOAT_MIN, FLOAT_MAX, shape=(4,), dtype=np.float32),
        "action_mask": Box(0, 1, shape=(2,)),
        "state": box_obs
        })
    
    obs_node_spliting = Dict({
        "usepoint_properties": Box(FLOAT_MIN, FLOAT_MAX, shape=(config["env_config"]["max_usepoint_count"], 2), dtype=np.float32), 
        "action_mask": Box(0, 1, shape=(config["env_config"]["max_usepoint_count"],)),
        "state": box_obs
        }) 
    
    


    policies = {
        "select_node_policy": (None, obs_select_node,
                                Discrete(config["env_config"]["max_number_nodes"]), {
                                    "gamma": 0.9,
                                    "model": {
                                        "custom_model": "select_node_model",
                                        "custom_model_config": {
                                            "state_size": config["env_config"]["state_size"],
                                            "fc1_units": 256,
                                            "fc2_units": 128,
                                            "fc3_units": 64,
                                            "max_number_nodes": config["env_config"]["max_number_nodes"],
                                            "annotations_size": config["env_config"]["annotations"],
                                            "max_edge_count": max_edge_count,
                                            "enable_GGNN": config["env_config"]["enable_GGNN"]
                                        },
                                    },
                                }),
        "select_task_policy": (None, obs_select_task,
                                Discrete(2), {
                                    "gamma": 0.9,
                                    "model": {
                                        "custom_model": "select_task_model",
                                        "custom_model_config": {
                                            "state_size": config["env_config"]["state_size"],
                                            "fc1_units": 64,
                                            "fc2_units": 64
                                        },
                                    },
                                }),
        "colour_node_policy": (None, obs_colour_node,
                                Discrete(config["env_config"]["action_space_size"]), {
                                    "gamma": 0.9,
                                    "model": {
                                        "custom_model": "colour_node_model",
                                        "custom_model_config": {
                                            "state_size": config["env_config"]["state_size"],
                                            "fc1_units": 64,
                                            "fc2_units": 64
                                        },
                                    },
                                }),
        "split_node_policy": (None, obs_node_spliting,
                                Discrete(config["env_config"]["max_usepoint_count"]), {
                                    "gamma": 0.9,
                                    "model": {
                                        "custom_model": "split_node_model",
                                        "custom_model_config": {
                                            "state_size": config["env_config"]["state_size"],
                                            "fc1_units": 64,
                                            "fc2_units": 64,
                                            "max_usepoint_count": config["env_config"]["max_usepoint_count"]
                                        },
                                    },
                                }),
    }

    

    def policy_mapping_fn(agent_id, episode=None, **kwargs):
        if agent_id.startswith("select_node_agent"):
            return "select_node_policy"
        elif agent_id.startswith("select_task_agent"):
            return "select_task_policy"
        elif agent_id.startswith("colour_node_agent"):
            return "colour_node_policy"
        else:
            return "split_node_policy"
        
    # Print the type of config["multiagent"]
    print("Type of config:", type(config))
    multiagent_config = config.get("multiagent")
    if multiagent_config is not None:
        print("Type of config['multiagent']:", type(multiagent_config))
    else:
        print("config['multiagent'] is not present.")


    config["multiagent"] = {
        "policies" : policies,
        "policy_mapping_fn": policy_mapping_fn
    }
    #print("Training Config", config)
    # Print the type of config
     
    start_time = time.time()
    
    
    config["num_rollout_workers"] = (int)(args.workers)

    if args.mode == "GPU":
        config["num_gpus_per_worker"] = 0.05
        config["self.num_gpus"] = 0.5

    config["env_config"]["current_batch"] = (int)(100/args.workers)
    config.update({
    "lr": tune.grid_search([0.001,0.0001,0.00001]),
    "sgd_minibatch_size": tune.grid_search([32, 64, 128])
    # "kl_target": tune.grid_search([0.01, 0.02])
    })


    experiment_name = f"w{args.workers}_{args.mode}"
        
    def trail_name_fun(self):
        return "trial_name_" + f"w{args.workers}_{args.mode}"
    
    results = tune.run(
    experiment,
    config=config,
    #num_samples=3,
    resources_per_trial=PPO.default_resource_request(config),
    trial_name_creator=trail_name_fun
    )

    #current time in epoch
    print("Total time in seconds is: ", (time.time() - start_time))
    #get_best_trail returns the one trial among all the trails that has max_reward
    best_trial = results.get_best_trial("max_reward", mode="max", scope="all")
    #this prints the name of best_trail which is a class of Trial so all the funcs and variables of Trail class can be accessed
    print("Best Trial:",best_trial.best_result, best_trial.trial_id, )
    print("Best evaluated_params:", best_trial.evaluated_params)
    print("last_result", best_trial.last_result)
    print("Final Max Reward:", best_trial.last_result['max_reward'])
   


    # print("Final Best Episode:", best_trial.last_result['best_episode'])
    # print("Final Best Learning Rate:", best_trial.last_result['best_lr'])

