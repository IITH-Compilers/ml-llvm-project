import argparse
from tqdm import tqdm
import os
import json
import glob

import ray
from ray import tune
from ray.rllib.agents import ppo
from mlra_trainer.dqn import DQNTrainer, DEFAULT_CONFIG
from env import GraphColorEnv
import utils
from register_action_space import RegisterActionSpace
from ray.rllib.models import ModelCatalog
from model import CustomTorchModel


if __name__ == "__main__":
    
    config = DEFAULT_CONFIG.copy()
    # config["train-iterations"] = args.train_iterations
    ray.init(num_cpus=3)
    config["env"] = GraphColorEnv
    config["env_config"]["target"] = "X86"
    config["env_config"]["registerAS"] = RegisterActionSpace(config["env_config"]["target"])
    config["env_config"]["action_space_size"] = config["env_config"]["registerAS"].ac_sp_normlize_size
    config["env_config"]["state_size"] = 300

    dataset = "/home/cs20mtech12003/Compilers/ML-Register-Allocation/data/level-O0-llfiles_test_mlra_x86_LITE/"
    training_graphs=glob.glob(os.path.join(dataset, 'graphs/IG/json_new/*.json'))

    ModelCatalog.register_custom_model("my_torch_model", CustomTorchModel)
    
    for path in tqdm (training_graphs, desc="Running..."): # Number of the iterations
        config["env_config"]["path"] = path

        train_agent = DQNTrainer(config=config, env=GraphColorEnv)
        checkpoint = "/home/cs20mtech12003/ray_results/experiment_2021-06-19_12-22-08/experiment_GraphColorEnv_dd6e7_00000_0_2021-06-19_12-22-08/checkpoint_000050/checkpoint-50"
        train_agent.restore(checkpoint)            
        
        utils_config = { 'mode' :'test', 'dump_type':'One', 'dump_color_graph':True, 'intermediate_data' : '/home/cs20mtech12003/Compilers/ML-Register-Allocation/model/ggnn_drl/v3/src/tmp'}
        utils_config = utils.set_config(utils_config)

        env_config =  config["env_config"]
        env = GraphColorEnv(env_config)
        # run until episode ends
        episode_reward = 0
        done = False
        obs = env.reset()
        while not done:
            action = train_agent.compute_action(obs)
            obs, reward, done, info = env.step(action)
            episode_reward += reward
        print("Reward:", reward)
        print("Allocation map info:", info)