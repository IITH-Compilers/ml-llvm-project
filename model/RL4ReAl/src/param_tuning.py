
import datetime
import argparse
from networkx import s_metric
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
from ray import train, tune
from ray.tune.schedulers import ASHAScheduler
from hyperopt import hp
from ray.tune.search.hyperopt import HyperOptSearch
from ray.rllib.algorithms.callbacks import DefaultCallbacks
from ray.rllib.env import BaseEnv
from ray.rllib.evaluation import MultiAgentEpisode, RolloutWorker
from ray.rllib.policy import Policy
from ray.rllib.policy.sample_batch import SampleBatch
from gym.spaces import Discrete, Box, Dict, Tuple
# from simple_q import SimpleQTrainer, DEFAULT_CONFIG
from param_config import PPO, DEFAULT_CONFIG
# from env import GraphColorEnv, set_config
from tuningmultiagentEnv import HierarchicalGraphColorEnv
from register_action_space import RegisterActionSpace
from ray.rllib.models import ModelCatalog
from model import SelectTaskNetwork, SelectNodeNetwork, ColorNetwork, SplitNodeNetwork
import logging
from ray.rllib.utils.torch_utils import FLOAT_MIN, FLOAT_MAX
from ray.rllib.utils.spaces.repeated import Repeated
from config import MODEL_DIR
from ray.tune import Trainable
import socket
from ray.tune.search.optuna import OptunaSearch
import optuna
from ray.air import session as air_session
from ray.tune import CLIReporter

import random
global globVal
parser = argparse.ArgumentParser()
#parser.add_argument('--port', type=int, default=50036)
parser.add_argument("--train-iterations", type=int, default=100000)
parser.add_argument("--workers", type=int, default=1)
parser.add_argument("--mode", type=str, default="CPU")
torch.autograd.set_detect_anomaly(True) 

checkpoint = None

def is_port_available(port):
    sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    try: 
        sock.bind(("localhost", port)) 
        return True
    except OSError:
        return False
    finally:
        sock.close()
#each trial will have one seperate env
# def find_open_ports():
 
# print("hello inside finc_open_ports()")
# random_port = random.randint(50000, 59999)
 
# if is_port_available(random_port) and is_port_available(random_port + 1):
 
# return random_port
# else:
 
# return find_open_ports()
 
def find_open_ports(trial_index):
 random.seed(trial_index) 
 random_port = random.randint(50000, 59999)
 while not (is_port_available(random_port) and is_port_available(random_port + 1)):
    random_port = random.randint(50000, 59999)
 return random_port

def extract_numeric_trial_id(trial_id):
 match = re.search(r'[a-fA-F0-9]+', trial_id)
 if match:
    return match.group(0)
 else:
    return None

def experiment(config): 
    iterations = config.pop("train-iterations") 
    #print("Iterations are: ",iterations)
    global checkpoint
    train_results = {}
    
    #numeric_trial_id = re.search(r'_(\d+)', tune.get_trial_id()).group(1)
    trial_id = tune.get_trial_id()
    # if trial_id is None:
    # print("Error trial_id: Trial ID is None")
    # else:
    # print("trialis is: ",trial_id)
    

    # numeric_trial_id = re.search(r'_(\d+)', trial_id)
    # if numeric_trial_id is None:
    # print("Error numeric_trial_id: Numeric trial ID not found")
    

    # numeric_trial_id = numeric_trial_id.group(1)
    #numeric_trial_id=0

    numeric_trial_id = extract_numeric_trial_id(trial_id)
    try:
        numeric_trial_id_decimal = int(numeric_trial_id, 16)
    except ValueError:
        print("Error converting trial ID to integer")
    return
    print("numeric_trial_id: ",numeric_trial_id_decimal)
    starting_port = int(config["env_config"]["Workers_starting_port_placeholder"]) + int(numeric_trial_id_decimal)
    #print("NUM_ROLLOUT_WORKERS: ",config["num_rollout_workers"])
    config["env_config"]["Workers_starting_port_placeholder"] = int(starting_port)+int(config["num_rollout_workers"])
    #print("STP: ",starting_port, tune.get_trial_id(), int(numeric_trial_id),"config: ",config["env_config"]["Workers_starting_port_placeholder"])
    #trial_index = int(tune.get_trial_id())
    #numeric_trial_id1 = re.search(r'_(\d+)', tune.get_trial_id()).group(1)
    trial_port = find_open_ports(numeric_trial_id_decimal)
    config["env_config"]["trial_ports"] = trial_port
    print("trial_port: ",config["env_config"]["trial_ports"])
    train_agent = PPO(config=config, env=HierarchicalGraphColorEnv)
    #print('Training agent used:', train_agent)
    max_reward = float('-inf')
    best_episode = 0
    best_lr = 0
    
    # Train
    checkpoint = config["env_config"]["check_point"]
    if checkpoint is not None:
    train_agent.restore(checkpoint)
    print("Checkpoint restored") 

    last_checkpoint = 0
    #print("Iterations: ",iterations)
    for i in range(iterations):
    train_results = train_agent.train()
    print("Train results are: ",train_results)
    
    print("value of i is: ",i)
    print("train_results['episodes_total']: ",train_results['episodes_total'])
    print("train results episode_reward_min: ",train_results['episode_reward_min'])
    if train_results['episode_reward_max'] > max_reward:
    max_reward = train_results['episode_reward_max']
    best_episode = train_results['episodes_total']
    best_lr = config['lr']
    # auto_garbage_collect()
    
    if i == iterations - 1 or (train_results['episodes_total'] - last_checkpoint) > 10:
    last_checkpoint = train_results['episodes_total']
    checkpoint = train_agent.save(tune.get_trial_dir())
    # print("***************Checkpoint****************", checkpoint)
    #tune.report(**train_results)
    
    if train_results['episodes_total'] > config["env_config"]["episode_number"]:
    print("Traning Ended")
    checkpoint = train_agent.save(tune.get_trial_dir())
    print("Reporting tune results.....")
    #tune.report("Tune report is: ",**train_results)
    break
    
    #tune.report(episode_reward_min = train_results.get("sampler_results", {}).get("episode_reward_min"))
    tune.report(episode_reward_min = train_results['sampler_results']['episode_reward_max'])
    # tune.report({"episode_reward_min": train_results['sampler_results']['episode_reward_min']})
    #tune.report(**train_results)
    # tune.report(
    # episode_reward_mean=mean_reward,
    # best_episode=best_episode,
    # best_lr=best_lr,
    # max_reward=max_reward
    # )
    #train_agent.export_policy_model(export_dir="/home/cs20mtech12003/ml-llvm-project/model/RL4ReAl/src/select_node", policy_id="select_node_policy", onnx=11)
    #train_agent.export_policy_model(export_dir="/home/cs20mtech12003/ml-llvm-project/model/RL4ReAl/src/select_task", policy_id="select_task_policy", onnx=11)
    #train_agent.export_policy_model(export_dir="/home/cs20mtech12003/ml-llvm-project/model/RL4ReAl/src/color_node", policy_id="colour_node_policy", onnx=11)
    #train_agent.export_policy_model(export_dir="/home/cs20mtech12003/ml-llvm-project/model/RL4ReAl/src/split_node", policy_id="split_node_policy", onnx=11)
    train_agent.stop()

