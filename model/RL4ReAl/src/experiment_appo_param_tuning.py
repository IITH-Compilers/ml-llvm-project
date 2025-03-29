"""Example of a custom experiment wrapped around an RLlib trainer."""
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
os.environ['TUNE_MAX_PENDING_TRIALS_PG']='1'

import ray
from ray import train,tune
from ray.tune.schedulers import ASHAScheduler
#from ray.rllib.agents import ppo
from ray.tune.search.hyperopt import HyperOptSearch
from ray.rllib.algorithms.callbacks import DefaultCallbacks
from ray.rllib.env import BaseEnv
from ray.rllib.evaluation import MultiAgentEpisode, RolloutWorker
from ray.rllib.policy import Policy
from ray.rllib.policy.sample_batch import SampleBatch

from gym.spaces import Discrete, Box, Dict, Tuple
# from simple_q import SimpleQTrainer, DEFAULT_CONFIG
#from appo_hyper import APPO, DEFAULT_CONFIG
from appo import APPO, DEFAULT_CONFIG
# from env import GraphColorEnv, set_config
#from tuningmultiagentEnv import HierarchicalGraphColorEnv
from multiagentEnv import HierarchicalGraphColorEnv
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
#from ray.train import RunConfig, ScalingConfig
import optuna
from ray.air import session as air_session
from ray.tune import CLIReporter
#hypertuning
# from ray.tune.search.optuna import OptunaSearch
# import optuna

# from ray.tune.search.optuna import OptunaSearch
import re
import random
global globVal
import socket

# import ray
# from ray import tune, train
# from ray.train import RunConfig
# from ray.tune import run
# from ray.tune import Trainable
# from ray.tune import Tuner

from ray import tune, air
from ray.air import session
from ray import air
from ray.air.config import CheckpointConfig

parser = argparse.ArgumentParser()
parser.add_argument("--train-iterations", type=int, default=100000)
parser.add_argument("--workers", type=int, default=1,required=True)
parser.add_argument("--mode", type=str, default="CPU")
parser.add_argument("--dump_onnx_model", type=bool, default=False, help="Dump onnx model files or not")
torch.autograd.set_detect_anomaly(True) 

checkpoint = None


#hyper
def is_port_available(port):
    sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
    try:  
        sock.bind(("localhost", port))      
        return True
    except OSError:
        return False
    finally:
        sock.close()

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
    print("config passed to trainable in experiment_appo.py: ",config)
    iterations = config.pop("train-iterations") 
    global checkpoint
    train_results = {}
       
    #hypertuning
    trial_id = tune.get_trial_id()
    numeric_trial_id = extract_numeric_trial_id(trial_id)
    # print("Numeric trial id for this trial: ",numeric_trial_id)
    try:
        numeric_trial_id_decimal = int(numeric_trial_id, 16)
    except ValueError:
        print("Error converting trial ID to integer")
        return -2.8
    
    print("numeric_trial_id: ",numeric_trial_id_decimal)
    trial_port = find_open_ports(numeric_trial_id_decimal)
    
    # starting_port = int(config["env_config"]["Workers_starting_port_placeholder"]) + int(trial_port)
    # print("starting port: ",starting_port)
    
    config["env_config"]["Workers_starting_port_placeholder"] = int(trial_port)
    config["env_config"]["trial_ports"] = trial_port
    print("trial_port: ",config["env_config"]["trial_ports"])
    
    
    # config["env_config"]["path"] = path
    # train_agent = SimpleQTrainer(config=config, env=HierarchicalGraphColorEnv)
    print("config passed to trainable in experiment_appo.py: ",config)

    train_agent = APPO(config=config, env=HierarchicalGraphColorEnv)
    #print('Training agent used:', train_agent)
    print('------------------------ aegent --------------------------------- ', train_agent)
    max_reward = float('-inf')
    
    # Train
    checkpoint = config["env_config"]["check_point"]
    # train_agent = SimpleQTrainer(config=config, env=GraphColorEnv)
    if checkpoint is not None:
        train_agent.restore(checkpoint)
        print("Checkpoint restored")            

    last_checkpoint = 0
    last_report = 0
    for i in range(iterations):
        #print("111111111111111111111111111111111111")
        train_results = train_agent.train()
        
        if train_results['episode_reward_max'] > max_reward:
            #print("222222222222222222222222222222222222")
            max_reward = train_results['episode_reward_max']
        # auto_garbage_collect()
        
        if i == iterations - 1 or (train_results['episodes_total'] - last_checkpoint) > 1999:
            #print("333333333333333333333333333333333333333333333333")
            last_checkpoint = train_results['episodes_total']
            checkpoint = train_agent.save(tune.get_trial_dir())
            # print("***************Checkpoint****************", checkpoint)
            # tune.report(**train_results)
            # print("reporting results...........")
            # tune.report(**train_results)
        if (train_results['episodes_total'] - last_report) > 1000:
            #print("44444444444444444444444444444444444444444444")
            last_report = train_results['episodes_total']
            tune.report(**train_results)

            #tune.report(episode_reward_mean=train_results['sampler_results']['episode_reward_mean'],episode_reward_min=train_results['sampler_results']['episode_reward_min'],
                        #episode_len_mean=train_results['sampler_results']['episode_len_mean'],episode_reward_max=train_results['sampler_results']['episode_reward_max'],)

        if train_results['episodes_total'] > config["env_config"]["episode_number"]:
            # print("555555555555555555555555555555555555555555555555")
            print("Traning Ended")
            checkpoint = train_agent.save(tune.get_trial_dir())
            tune.report(**train_results)  #here
            #tune.report(episode_reward_mean=train_results['sampler_results']['episode_reward_mean'])
            break
      
        #????? needed?
        #tune.report(episode_reward_mean=train_results['sampler_results']['episode_reward_mean'])
    train_agent.stop()

    # Manual Eval
    # config["num_workers"] = 0
    # eval_agent = SimpleQTrainer(config=config, env=HierarchicalGraphColorEnv)
    # eval_agent.restore(checkpoint)
    # env = eval_agent.workers.local_worker().env

    # obs = env.reset()
    # done = False
    # eval_results = {"eval_reward": 0, "eval_eps_length": 0}
    # while not done:
    #     action = eval_agent.compute_action(obs, policy_id="select_node_policy")
    #     next_obs, reward, done, info = env.step(action)
    #     eval_results["eval_reward"] += reward
    #     eval_results["eval_eps_length"] += 1
    # results = {**train_results, **eval_results}
    # tune.report(results)

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
        # print("Env object", base_env.get_sub_environments())
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
        # print("Sample Batch is", samples.rows())

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
    print("printing config from main")
    print(config)

    # os.environ["CUDA_DEVICE_ORDER"]="PCI_BUS_ID"     {"CPU": 2},              # Resources for worker 2
    os.environ["CUDA_VISIBLE_DEVICES"]= config["env_config"]["GPU_ID"]

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

    print("******************using config**************: ",config["env_config"]["episode_number"])

    logdir_name = config["env_config"]["target"] + '_' + str(config["env_config"]["episode_number"]) + 'Eps_' + config["env_config"]["dataset_bucket"]
    logdir = os.path.join(log_path, logdir_name + '_' + datetime.datetime.now().strftime('%Y-%m-%d_%H-%M-%S'))
    os.makedirs(logdir)
    print("Log directory:", logdir)
    config['env_config']['log_dir'] = logdir
    python_log = os.path.join(logdir, 'running.log')
    #if os.path.exists(python_log):
     #   os.remove(python_log)
    logging.basicConfig(filename='running.log', format='%(thread)d - %(threadName)s - %(levelname)s - %(filename)s - %(message)s', level=log_level, force=True)
    logging.info('Starting training')
    logging.info(args)

    ray.init(object_store_memory=10000000000, local_mode=False)
    
    # c = Counter.remote()

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
    
    # tuple_edge = Tuple((Discrete(config["env_config"]["max_number_nodes"]), Discrete(config["env_config"]["max_number_nodes"])))
    # repeat_tuple_edges = Repeated(tuple_edge, max_len=max_edge_count)
    # tuple_adjacency_lists = Tuple((Discrete(config["env_config"]["max_number_nodes"]), repeat_tuple_edges))
    max_edge_count = config["env_config"]["max_edge_count"]
    adjacency_lists = Dict({
        "node_num": Discrete(config["env_config"]["max_number_nodes"]),
        "edge_num": Discrete(max_edge_count),
        "data": Repeated(Box(0.0, config["env_config"]["max_number_nodes"], shape=(2,)), max_len = max_edge_count)
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
    
    def policy_mapping_fn(agent_id, episode=None, **kwargs):
        if agent_id.startswith("select_node_agent"):
            return "select_node_policy"
        elif agent_id.startswith("select_task_agent"):
            return "select_task_policy"
        elif agent_id.startswith("colour_node_agent"):
            return "colour_node_policy"
        else:
            return "split_node_policy"


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
    multiagent_config = config.get("multiagent")
    config["multiagent"] = {
        "policies" : policies,
        "policy_mapping_fn": policy_mapping_fn
    }
    print("Training Config", config)
    # file_count = 0
    start_time = time.time()
    config["num_rollout_workers"] = (int)(args.workers)
    if args.mode == "GPU":
        config["num_gpus_per_worker"] = 0
        config["self.num_gpus"] = 0.1

    config["env_config"]["current_batch"] = (int)(100/args.workers)
    
    #hypertuning
    
    # config.update({
    #     "lr": tune.choice([5e-4, 5e-5]),  #tune.loguniform(1e-4, 1e-1)
    #     #"train_batch_size": tune.choice([32, 64]),
    #     # "sgd_minibatch_size": tune.choice([64, 128, 32]),
    #     "num_sgd_iter": tune.choice([1, 3, 5]),
    #     # "kl_coeff": tune.uniform(0.6, 1.2),
    #     # "kl_target": tune.uniform(0.003, 0.01),
    #     "vf_loss_coeff": tune.uniform(0.5, 1.0),
    #     "entropy_coeff": tune.uniform(0.001, 0.01),
    #     "grad_clip": tune.choice([10, 40, 100])
    # })
    experiment_name = f"w{args.workers}_{args.mode}"
    
    print("config in experiment: ",config)

    def trail_name_fun(self):
        return "trial_name_" + f"w{args.workers}_{args.mode}"
    
    asha_scheduler = ASHAScheduler(
        # metric="episode_reward_mean",
        # mode="max",
        time_attr="episodes_total",
        metric="episode_reward_mean",
        mode="max",
        max_t = config["env_config"]['episode_number'],
        grace_period = 5 #500  #iterations   #each trial actually runs for 1000 eps but it should be killed at 150 eps if its performance is not good. performance is measured based on episode_reward_mean
        #reduction_factor=5
    )
    
    # search_space = {
    #     "lr": optuna.distributions.CategoricalDistribution([5e-4, 5e-5]),
    #     "sgd_minibatch_size": optuna.distributions.CategoricalDistribution([32, 64, 128]),
    #     "num_sgd_iter": optuna.distributions.CategoricalDistribution([1, 3, 10]),
    #     "clip_param": optuna.distributions.CategoricalDistribution([0.1, 0.2, 0.3]),
    #     "kl_coeff": optuna.distributions.FloatDistribution(0.6, 1.2),
    #     "kl_target": optuna.distributions.FloatDistribution(0.003, 0.01),
    #     "vf_loss_coeff": optuna.distributions.FloatDistribution(0.3, 1.4),
    #     "entropy_coeff": optuna.distributions.FloatDistribution(0.001, 1.0),
    # }

    search_space = {
        "lr": optuna.distributions.CategoricalDistribution([0.001, 0.0001, 0.00001]),
        #"sgd_minibatch_size": optuna.distributions.CategoricalDistribution([32, 64, 128]),
        "train_batch_size": optuna.distributions.CategoricalDistribution([852, 987, 456]),
        "num_sgd_iter": optuna.distributions.CategoricalDistribution([1, 7, 5]),
        "clip_param": optuna.distributions.CategoricalDistribution([0.1, 0.2, 0.3]),
        "kl_coeff": optuna.distributions.FloatDistribution(0.3,1.0),
        "kl_target": optuna.distributions.FloatDistribution(0.003,0.03),
    }
    
    optuna_search = OptunaSearch(
        space= search_space,
        metric="episode_reward_mean",
        mode="max",
    )

    # exeriment_with_resource = tune.with_resources(
    #     experiment, 
    #     resources=tune.PlacementGroupFactory(
    #         bundles = [
    #             {
    #                 'CPU': config["num_cpus_for_driver"], 
    #                 # + config["num_workers"]
    #                 # 'GPU': config["num_gpus"]/10,
    #             }
    #         ] 
    #         + 
    #         [
    #             {
    #                 'CPU': config["num_cpus_per_worker"],
    #                 'GPU': config["num_gpus_per_worker"],
    #                 # 'GPU': config["num_gpus_per_worker"],
    #             }
    #         ]
    #     ),
    # )
    exeriment_with_resource = tune.with_resources(
        experiment, 
        resources=tune.PlacementGroupFactory([
            {
                'CPU': config["num_cpus_per_worker"],  #learner
                'GPU': config["num_gpus"],
            },
            {
                'CPU': config["num_cpus_per_worker"],  #worker
            }, 
        ], strategy="PACK"),
    )

    tuner = tune.Tuner(

        exeriment_with_resource,
        tune_config=tune.TuneConfig(

            search_alg=optuna_search,
            #search_alg=optuna_search,
            scheduler=asha_scheduler,
            num_samples=2,  #200
            reuse_actors=True,
            max_concurrent_trials=1, #10
        ),
        run_config=air.RunConfig(
            checkpoint_config=CheckpointConfig(
                num_to_keep=1,
                checkpoint_score_attribute="episode_reward_mean",
                checkpoint_score_order="max",
            ),
            local_dir="/home/intern24002/ml-llvm-project_backup/ml-llvm-project/model/RL4ReAl/src/errors",
        ),
        param_space=config,
        #param_space=search_space
    )

    results = tuner.fit()

    print("***************************************RESULTS ARE****************************************************")
    print("results: ",results)

    df_results = results.get_dataframe()

    # Get a dataframe of results for a specific score or mode
    df = results.get_dataframe()
    print("columns: ",df.columns)
    sorted_df = df[["episode_reward_mean", "episode_reward_max", "episode_reward_min", "episode_len_mean", "logdir"]].sort_values(by="episode_reward_mean", ascending=True)
    sorted_df.to_csv("/home/intern24002/ml-llvm-project_backup/ml-llvm-project/model/RL4ReAl/src/sorted_set_120-150.csv",index=False)
    df.to_csv("/home/intern24002/ml-llvm-project_backup/ml-llvm-project/model/RL4ReAl/src/param_tuning_set_120-150.csv",index=False)
    print(sorted_df)
    
    best_result = results.get_best_result("episode_reward_mean", "max")
    print("***************************************BEST RESULTS ARE****************************************************")
    print(best_result)
    print("***************************************BEST TRIAL CONFIG****************************************************")
    print("Best trial config: {}".format(best_result.config))
    print("***************************************BEST TRIAL METRICS****************************************************")
    print("Best trial final metrics: {}".format(best_result.metrics))

   
    
    # tuner = tune.Tuner(
    #     experiment,
    #     #config = config,
    #     tune_config=tune.TuneConfig(
    #         num_samples=3,
    #         max_concurrent_trials=2,
    #         search_alg=optuna_search,
    #         scheduler=asha_scheduler
    #     ),
    #     param_space=config,
    #     # run_config=tune.RunConfig(config)
    # )

    # results = tuner.fit()

    # print("results: ",results)


    '''DEC 21 -> START'''
    # results = tune.run(
    #     experiment,
    #     config=config,
    #     search_alg=optuna_search,
    #     scheduler=asha_scheduler,
    #     num_samples=3,
    #     resources_per_trial=APPO.default_resource_request(config),
    #     max_concurrent_trials=2,
    #     #trial_name_creator=Trainable().trial_name,
    # )

    #print("Best config is:", results.get_best_result().config)


    print("Total time in seconds is: ", (time.time() - start_time))
    # best_trial = results.get_best_trial("episode_reward_mean", mode="max", scope="all")
    # print("best_trial: ",best_trial)
    
    '''DEC 21 -> END'''

    # results_grid = tuner.fit()
    # print(results_grid)
    # # best_result = results_grid.get_best_result()
    # # print(best_result)
    # # best_config = best_result.config
    # # print(best_config)
    
    # df_results = results_grid.get_dataframe()
    # df = results_grid.get_dataframe()
    # sorted_df = df[["episode_reward_mean", "episode_reward_max", "episode_reward_min", "episode_len_mean", "logdir"]].sort_values(by="episode_reward_mean", ascending=True)
    # sorted_df.to_csv("tuning_results_1000_iter_100_smpl.csv", index=False)
    # df.to_csv("tuning_df_1000_iter_100_smpl.csv", index=False)
    # print(sorted_df)
