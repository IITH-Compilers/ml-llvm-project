#!/usr/bin/env python

import argparse
from config import REPO_DIR
import collections
import copy
import gym
from gym import wrappers as gym_wrappers
import json
import os
from pathlib import Path
import shelve

import ray
# import ray.cloudpickle as cloudpickle
from ray import cloudpickle as cloudpickle
# from ray.rllib.agents.registry import get_trainer_class
from ray.rllib.algorithms.registry import get_trainer_class
from ray.rllib.env import MultiAgentEnv
from ray.rllib.env.base_env import _DUMMY_AGENT_ID
from ray.rllib.env.env_context import EnvContext
from ray.rllib.evaluation.worker_set import WorkerSet
from ray.rllib.policy.sample_batch import DEFAULT_POLICY_ID
from ray.rllib.utils.spaces.space_utils import flatten_to_single_ndarray
from ray.tune.utils import merge_dicts
from ray.tune.registry import get_trainable_cls, _global_registry, ENV_CREATOR

import sys
sys.path.append(f'{REPO_DIR}/model/RegAlloc/ggnn_drl/rllib_split_model/src')
from multiagentEnv import HierarchicalGraphColorEnv
import utils_1
from register_action_space import RegisterActionSpace
from ray.rllib.models import ModelCatalog
from model import SelectTaskNetwork, SelectNodeNetwork, SplitNodeNetwork, ColorNetwork
import logging
# from ray.rllib.agents.dqn.simple_q_torch_policy import SimpleQTorchPolicy

from gym.spaces import Discrete, Box, Dict, Tuple
import numpy as np
# from ray.tune import function

import networkx
# import numpy as np
import json
#from dqn_agent import Agent
import torch
from argparse import Namespace
import pydot
from networkx.readwrite import json_graph
# from ray.rllib.agents.dqn.simple_q_torch_policy import SimpleQTorchPolicy
from ray.rllib.utils.torch_utils import FLOAT_MIN, FLOAT_MAX
from ray.rllib.utils.spaces.repeated import Repeated

EXAMPLE_USAGE = """
Example usage via RLlib CLI:
    rllib rollout /tmp/ray/checkpoint_dir/checkpoint-0 --run DQN
    --env CartPole-v0 --steps 1000000 --out rollouts.pkl

Example usage via executable:
    ./rollout.py /tmp/ray/checkpoint_dir/checkpoint-0 --run DQN
    --env CartPole-v0 --steps 1000000 --out rollouts.pkl

Example usage w/o checkpoint (for testing purposes):
    ./rollout.py --run PPO --env CartPole-v0 --episodes 500
"""

# Note: if you use any custom models or envs, register them here first, e.g.:
#
# from ray.rllib.examples.env.parametric_actions_cartpole import \
#     ParametricActionsCartPole
# from ray.rllib.examples.model.parametric_actions_model import \
#     ParametricActionsModel
# ModelCatalog.register_custom_model("pa_model", ParametricActionsModel)
# register_env("pa_cartpole", lambda _: ParametricActionsCartPole(10))


# def create_parser(parser_creator=None):
#     parser_creator = parser_creator or argparse.ArgumentParser
#     parser = parser_creator(
#         formatter_class=argparse.RawDescriptionHelpFormatter,
#         description="Roll out a reinforcement learning agent "
#         "given a checkpoint.",
#         epilog=EXAMPLE_USAGE)
# 
#     parser.add_argument(
#         "checkpoint",
#         type=str,
#         nargs="?",
#         help="(Optional) checkpoint from which to roll out. "
#         "If none given, will use an initial (untrained) Trainer.")
# 
#     required_named = parser.add_argument_group("required named arguments")
#     required_named.add_argument(
#         "--run",
#         type=str,
#         required=True,
#         help="The algorithm or model to train. This may refer to the name "
#         "of a built-on algorithm (e.g. RLLib's `DQN` or `PPO`), or a "
#         "user-defined trainable function or class registered in the "
#         "tune registry.")
#     required_named.add_argument(
#         "--env",
#         type=str,
#         help="The environment specifier to use. This could be an openAI gym "
#         "specifier (e.g. `CartPole-v0`) or a full class-path (e.g. "
#         "`ray.rllib.examples.env.simple_corridor.SimpleCorridor`).")
#     parser.add_argument(
#         "--local-mode",
#         action="store_true",
#         help="Run ray in local mode for easier debugging.")
#     parser.add_argument(
#         "--no-render",
#         default=False,
#         action="store_const",
#         const=True,
#         help="Suppress rendering of the environment.")
#     parser.add_argument(
#         "--video-dir",
#         type=str,
#         default=None,
#         help="Specifies the directory into which videos of all episode "
#         "rollouts will be stored.")
#     parser.add_argument(
#         "--steps",
#         default=10000,
#         help="Number of timesteps to roll out. Rollout will also stop if "
#         "`--episodes` limit is reached first. A value of 0 means no "
#         "limitation on the number of timesteps run.")
#     parser.add_argument(
#         "--episodes",
#         default=0,
#         help="Number of complete episodes to roll out. Rollout will also stop "
#         "if `--steps` (timesteps) limit is reached first. A value of 0 means "
#         "no limitation on the number of episodes run.")
#     parser.add_argument("--out", default=None, help="Output filename.")
#     parser.add_argument(
#         "--config",
#         default="{}",
#         type=json.loads,
#         help="Algorithm-specific configuration (e.g. env, hyperparams). "
#         "Gets merged with loaded configuration from checkpoint file and "
#         "`evaluation_config` settings therein.")
#     parser.add_argument(
#         "--save-info",
#         default=False,
#         action="store_true",
#         help="Save the info field generated by the step() method, "
#         "as well as the action, observations, rewards and done fields.")
#     parser.add_argument(
#         "--use-shelve",
#         default=False,
#         action="store_true",
#         help="Save rollouts into a python shelf file (will save each episode "
#         "as it is generated). An output filename must be set using --out.")
#     parser.add_argument(
#         "--track-progress",
#         default=False,
#         action="store_true",
#         help="Write progress to a temporary file (updated "
#         "after each episode). An output filename must be set using --out; "
#         "the progress file will live in the same folder.")
#     return parser


class RolloutSaver:
    """Utility class for storing rollouts.

    Currently supports two behaviours: the original, which
    simply dumps everything to a pickle file once complete,
    and a mode which stores each rollout as an entry in a Python
    shelf db file. The latter mode is more robust to memory problems
    or crashes part-way through the rollout generation. Each rollout
    is stored with a key based on the episode number (0-indexed),
    and the number of episodes is stored with the key "num_episodes",
    so to load the shelf file, use something like:

    with shelve.open('rollouts.pkl') as rollouts:
       for episode_index in range(rollouts["num_episodes"]):
          rollout = rollouts[str(episode_index)]

    If outfile is None, this class does nothing.
    """

    def __init__(self,
                 outfile=None,
                 use_shelve=False,
                 write_update_file=False,
                 target_steps=None,
                 target_episodes=None,
                 save_info=False):
        self._outfile = outfile
        self._update_file = None
        self._use_shelve = use_shelve
        self._write_update_file = write_update_file
        self._shelf = None
        self._num_episodes = 0
        self._rollouts = []
        self._current_rollout = []
        self._total_steps = 0
        self._target_episodes = target_episodes
        self._target_steps = target_steps
        self._save_info = save_info

    def _get_tmp_progress_filename(self):
        outpath = Path(self._outfile)
        return outpath.parent / ("__progress_" + outpath.name)

    @property
    def outfile(self):
        return self._outfile

    def __enter__(self):
        if self._outfile:
            if self._use_shelve:
                # Open a shelf file to store each rollout as they come in
                self._shelf = shelve.open(self._outfile)
            else:
                # Original behaviour - keep all rollouts in memory and save
                # them all at the end.
                # But check we can actually write to the outfile before going
                # through the effort of generating the rollouts:
                try:
                    with open(self._outfile, "wb") as _:
                        pass
                except IOError as x:
                    print("Can not open {} for writing - cancelling rollouts.".
                          format(self._outfile))
                    raise x
            if self._write_update_file:
                # Open a file to track rollout progress:
                self._update_file = self._get_tmp_progress_filename().open(
                    mode="w")
        return self

    def __exit__(self, type, value, traceback):
        if self._shelf:
            # Close the shelf file, and store the number of episodes for ease
            self._shelf["num_episodes"] = self._num_episodes
            self._shelf.close()
        elif self._outfile and not self._use_shelve:
            # Dump everything as one big pickle:
            cloudpickle.dump(self._rollouts, open(self._outfile, "wb"))
        if self._update_file:
            # Remove the temp progress file:
            self._get_tmp_progress_filename().unlink()
            self._update_file = None

    def _get_progress(self):
        if self._target_episodes:
            return "{} / {} episodes completed".format(self._num_episodes,
                                                       self._target_episodes)
        elif self._target_steps:
            return "{} / {} steps completed".format(self._total_steps,
                                                    self._target_steps)
        else:
            return "{} episodes completed".format(self._num_episodes)

    def begin_rollout(self):
        self._current_rollout = []

    def end_rollout(self):
        if self._outfile:
            if self._use_shelve:
                # Save this episode as a new entry in the shelf database,
                # using the episode number as the key.
                self._shelf[str(self._num_episodes)] = self._current_rollout
            else:
                # Append this rollout to our list, to save laer.
                self._rollouts.append(self._current_rollout)
        self._num_episodes += 1
        if self._update_file:
            self._update_file.seek(0)
            self._update_file.write(self._get_progress() + "\n")
            self._update_file.flush()

    def append_step(self, obs, action, next_obs, reward, done, info):
        """Add a step to the current rollout, if we are saving them"""
        if self._outfile:
            if self._save_info:
                self._current_rollout.append(
                    [obs, action, next_obs, reward, done, info])
            else:
                self._current_rollout.append(
                    [obs, action, next_obs, reward, done])
        self._total_steps += 1




class DefaultMapping(collections.defaultdict):
    """default_factory now takes as an argument the missing key."""

    def __missing__(self, key):
        self[key] = value = self.default_factory(key)
        return value

class RollOutInference:
    def __init__(self,  args):

        assert args.arch is not None, "Arch is None."
        # Load configuration from checkpoint file.
        config_path = ""
        if args.checkpoint:
            config_dir = os.path.dirname(args.checkpoint)
            config_path = os.path.join(config_dir, "params.pkl")
            # Try parent directory.
            if not os.path.exists(config_path):
                config_path = os.path.join(config_dir, "../params.pkl")
        print("config_path", config_path)
        # Load the config from pickled.
        if os.path.exists(config_path):
            with open(config_path, "rb") as f:
                config = cloudpickle.load(f)
        # If no pkl file found, require command line `--config`.
        else:
            # If no config in given checkpoint -> Error.
            if args.checkpoint:
                raise ValueError(
                    "Could not find params.pkl in either the checkpoint dir or "
                    "its parent directory AND no `--config` given on command "
                    "line!")
    
            # Use default config for given agent.
            _, config = get_trainer_class(args.run, return_config=True)
    
        # Make sure worker 0 has an Env.
        # print("Config:", config["evaluation_config"])
        config["create_env_on_driver"] = True
        config["explore"] = False
        config["num_workers"] = 0
        # config['seed'] = None
        config["render_env"] = not args.no_render
        # config["record_env"] = args.video_dir
        
        # config["evaluation_config"]["explore"] = False
       
        # print(config)

        # Merge with `evaluation_config` (first try from command line, then from
        # pkl file).
        # evaluation_config = copy.deepcopy(
        #     args.config.get("evaluation_config", config.get(
        #         "evaluation_config", {})))
        # config = merge_dicts(config, evaluation_config)
        # Merge with command line `--config` settings (if not already the same
        # anyways).
        config = merge_dicts(config, args.config)
    
        # Make sure we have evaluation workers.
        # if not config.get("evaluation_num_workers"):
        config["evaluation_num_workers"] = 1 # config.get("num_workers", 0)
        # if not config.get("evaluation_num_episodes"):
        config["evaluation_num_episodes"] = 1
        
        config_other = { 'mode' :'inference', 'state_size':100, 'target' : args.arch, 'intermediate_data' : '/tmp'}
        utils_1.set_config(config_other)
        logdir='./'
        logger = logging.getLogger(__file__)
        logging.basicConfig(filename='running_spill.log', format='%(thread)d - %(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)

                   
        # ray.init(local_mode=args.local_mode)

        config["env"] = HierarchicalGraphColorEnv
        # config["env_config"]["target"] = "X86"
        # config["env_config"]["registerAS"] = RegisterActionSpace(config["env_config"]["target"])
        # config["env_config"]["action_space_size"] = config["env_config"]["registerAS"].ac_sp_normlize_size
        # config["env_config"]["state_size"] = 300
    
        # config["env_config"]["mode"] = 'inference'
        # config["env_config"]["dump_type"] = 'One'
        # config["env_config"]["dump_color_graph"] = True
        # config["env_config"]["intermediate_data"] = './temp'

        '''config["env_config"] = {
            "target": args.arch,
            "state_size": config_other['state_size'],
            "max_number_nodes": 1000,
            "max_usepoint_count": 200,
            "mode": 'inference',
            "dump_type": 'One',
            "dump_color_graph": True,
            "intermediate_data": './temp',
            "dataset": "/lfs/usrhome/staff/nvk1tb/scratch/mlra_data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles_train_mlra_x86_split_data/",
            "graphs_num": 50000,
            "action_space_size": RegisterActionSpace(args.arch).ac_sp_normlize_size
        
         }'''
        if args.arch == 'AArch64':
            config["env_config"] ={
                "target": "AArch64",
                "state_size": 100,
                "max_number_nodes": 600,
                "max_usepoint_count": 200,
                "annotations": 3,
                "max_edge_count": 60000, #nc2
                "mode": 'inference',
                "dump_type": 'One',
                "dump_color_graph": True,
                "intermediate_data": './temp',
                "build_path": "/home/venkat/IF-DV/Rohit/regAlloc/iith-compilers/benchmarking/ML-Register-Allocation/aarchRandomBuild",
                "Register_config": "/home/venkat/IF-DV/Rohit/regAlloc/iith-compilers/benchmarking/ML-Register-Allocation/llvm/lib/CodeGen/MLRegAlloc/config_json",
                "log_path": "/home/venkat/IF-DV/Rohit/regAlloc/iith-compilers/benchmarking/ML-Register-Allocation/model/RegAlloc/ggnn_drl/rllib_split_model/src/log",
                "dataset": "/home/venkat/level-O0-llfiles_train_mlra_aarch64_new_data",
                "graphs_num": 10000,
                "action_space_size": RegisterActionSpace("AArch64", "/home/venkat/IF-DV/Rohit/regAlloc/iith-compilers/benchmarking/ML-Register-Allocation/llvm/lib/CodeGen/MLRegAlloc/config_json").ac_sp_normlize_size,
                "check_point": None,
                "episode_number": 49999,
                "GPU_ID": '0',
                "X86_CFLAGS": "-mllvm -regalloc=greedy  -march=core2",
                "AArch64_CFLAGS": "-mllvm -regalloc=greedy  -mcpu=cortex-a72",
                "dataset_bucket": "set_70-120",
                "file_repeat_frequency": 1,
                "current_batch": 100,
                "enable_GGNN": True,
                "Workers_starting_port": "50001",
                "use_local_reward": True,
                "use_mca_reward": False,
                "use_mca_self_play_reward": False,
                "mca_reward_clip": 10,
                "mca_timeout": 30,
                "greedy_mca_throughput_file_path": f"{REPO_DIR}/model/RegAlloc/ggnn_drl/rllib_split_model/src/greedy-throughput_set_70-120.json",
                "mca_cycles_file_path": f"{REPO_DIR}/model/RegAlloc/ggnn_drl/rllib_split_model/src/greedy-cycles_set_70-120.json"

            }
        else:
            config["env_config"] = {
                "target": "X86",
                "state_size": 100,
                "max_number_nodes": 600,
                "max_usepoint_count": 200,
                "annotations": 3,
                "max_edge_count": 60000,
                "mode": 'inference',
                "dump_type": 'One',
                "dump_color_graph": True,
                "intermediate_data": './temp',
                "build_path": f"{REPO_DIR}/X86Build_UPMM",
                # "build_path": f"{REPO_DIR}/AArch64Build",
                "Register_config": f"{REPO_DIR}/llvm/lib/CodeGen/MLRegAlloc/config_json",
                "log_path": f"{REPO_DIR}/model/RegAlloc/ggnn_drl/rllib_split_model/src/log",
                #"dataset": "/raid/cs17m20P100001/ML-Register-Allocation/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles_train_mlra_x86_new_data/",
                "dataset": f"{REPO_DIR}/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles_train_mlra_x86_generated_at_05-05-22/",
                # "dataset": f"{REPO_DIR}/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles_train_mlra_aarch64_new_data/",
                "graphs_num": 10000,
                "action_space_size": RegisterActionSpace("X86", f"{REPO_DIR}/llvm/lib/CodeGen/MLRegAlloc/config_json").ac_sp_normlize_size,
                "check_point": None,
                "episode_number": 49999,
                "GPU_ID": '0',
                "X86_CFLAGS": "-mllvm -regalloc=greedy  -march=core2",
                "AArch64_CFLAGS": "-mllvm -regalloc=greedy  -mcpu=cortex-a72",
                "dataset_bucket": "set_70-120",
                "file_repeat_frequency": 1,
                "current_batch": 100,
                "enable_GGNN": True,
                "Workers_starting_port": "50001",
                "disable_spliting": False,
                "use_costbased_reward": True,
                "use_local_reward": True,
                "use_mca_reward": True,
                "use_mca_self_play_reward": False,
                "mca_reward_clip": 10,
                "mca_timeout": 30,
                "greedy_mca_throughput_file_path": f"{REPO_DIR}/model/RegAlloc/ggnn_drl/rllib_split_model/src/greedy-throughput_set_70-120.json",
                "mca_cycles_file_path": f"{REPO_DIR}/model/RegAlloc/ggnn_drl/rllib_split_model/src/greedy-cycles_set_70-120.json"
        
            }       
        config["num_gpus"]=0
        config["num_gpus_per_worker"]=0
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
            "node_num": Discrete(config["env_config"]["max_number_nodes"] + 1),
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

        config["multiagent"] = {
            "policies" : policies,
            # "policy_mapping_fn": function(policy_mapping_fn)
            "policy_mapping_fn": policy_mapping_fn
        }


        if not args.env:
            assert config.get("env"), "Experiment ua not set."
            args.env = config.get("env")

        # Create the Trainer from config.
        cls = get_trainable_cls(args.run)
        # print(cls)
        del config["train-iterations"]
        print(config)
        agent = cls(env=args.env, config=config)
   
        logging.info("Agent is loaded succesfully - {}".format(agent))
        # Load state from checkpoint, if provided.
        assert  args.checkpoint is not None, "Not valid checkpoint"
        agent.restore(args.checkpoint)
    
        num_steps = int(args.steps)
        num_episodes = int(args.episodes)
    
        # Determine the video output directory.
        video_dir = None
        # Allow user to specify a video output path.
        if args.video_dir:
            self.video_dir = os.path.expanduser(args.video_dir)
    
        # Do the actual rollout.
        # saver  = RolloutSaver(
        #         args.out,
        #         args.use_shelve,
        #         write_update_file=args.track_progress,
        #         target_steps=num_steps,
        #         target_episodes=num_episodes,
        #         save_info=args.save_info):
        # self.rollout(agent, args.env, num_steps, num_episodes, saver, args.no_render, video_dir)
        # It set the setwroker depending upon the mutliagent/single agent.
        self.setPolicesInWorkers(agent, args.env, num_steps, num_episodes, None, args.no_render, video_dir)
        
        self.agent = agent
        # agent.stop()

    
    def default_policy_agent_mapping(self, unused_agent_id):
        return DEFAULT_POLICY_ID
    
    
    def keep_going(self, steps, num_steps, episodes, num_episodes):
        """Determine whether we've collected enough data"""
        # If num_episodes is set, stop if limit reached.
        if num_episodes and episodes >= num_episodes:
            return False
        # If num_steps is set, stop if limit reached.
        elif num_steps and steps >= num_steps:
            return False
        # Otherwise, keep going.
        return True
    
    
    def setPolicesInWorkers(self, agent,
                env_name,
                num_steps,
                num_episodes=0,
                saver=None,
                no_render=True,
                video_dir=None):
        self.policy_agent_mapping = self.default_policy_agent_mapping
    
        # if saver is None:
        #     saver = RolloutSaver()
    
        # Normal case: Agent was setup correctly with an evaluation WorkerSet,
        # which we will now use to rollout.
#        if hasattr(agent, "evaluation_workers") and isinstance(
#                agent.evaluation_workers, WorkerSet):
#            steps = 0
#            episodes = 0
#            while keep_going(steps, num_steps, episodes, num_episodes):
#                saver.begin_rollout()
#                eval_result = agent.evaluate()["evaluation"]
#                # Increase timestep and episode counters.
#                eps = agent.config["evaluation_num_episodes"]
#                episodes += eps
#                steps += eps * eval_result["episode_len_mean"]
#                # Print out results and continue.
#                print("Episode #{}: reward: {}".format(
#                    episodes, eval_result["episode_reward_mean"]))
#                saver.end_rollout()
#            return
#    
#        # Agent has no evaluation workers, but RolloutWorkers.
        if hasattr(agent, "workers") and isinstance(agent.workers, WorkerSet):
            env = agent.workers.local_worker().env
            self.multiagent = isinstance(env, MultiAgentEnv)
            if agent.workers.local_worker().multiagent:
                self.policy_agent_mapping = agent.config["multiagent"][
                    "policy_mapping_fn"]
                # print('Multiagent policy mapping function.')
            self.policy_map = agent.workers.local_worker().policy_map
            # print('polucy map ', self.policy_map)
            self.state_init = {p: m.get_initial_state() for p, m in self.policy_map.items()}
            self.use_lstm = {p: len(s) > 0 for p, s in self.state_init.items()}
        # Agent has neither evaluation- nor rollout workers.
        else:
            assert False, "Not valid config for multiagent env."
            # from gym import envs
            # if envs.registry.env_specs.get(agent.config["env"]):
            #     # if environment is gym environment, load from gym
            #     env = gym.make(agent.config["env"])
            # else:
            #     # if environment registered ray environment, load from ray
            #     env_creator = _global_registry.get(ENV_CREATOR,
            #                                        agent.config["env"])
            #     env_context = EnvContext(
            #         agent.config["env_config"] or {}, worker_index=0)
            #     env = env_creator(env_context)
            # multiagent = False
            # try:
            #     policy_map = {DEFAULT_POLICY_ID: agent.policy}
            # except AttributeError:
            #     raise AttributeError(
            #         "Agent ({}) does not have a `policy` property! This is needed "
            #         "for performing (trained) agent rollouts.".format(agent))
            # use_lstm = {DEFAULT_POLICY_ID: False}
    
        self.action_init = {
            p: flatten_to_single_ndarray(m.action_space.sample())
            for p, m in self.policy_map.items()
        }
    
        # If monitoring has been requested, manually wrap our environment with a
        # gym monitor, which is set to record every episode.
        if video_dir:
            env = gym_wrappers.Monitor(
                env=env,
                directory=video_dir,
                video_callable=lambda _: True,
                force=True)

        self.env = env

    def dot_to_json(self, dot_):
        py_dot_graph = pydot.graph_from_dot_data(dot_)[0]
        graph_netx = networkx.drawing.nx_pydot.from_pydot(py_dot_graph)
        graph_json = json_graph.adjacency_data(graph_netx)
        return graph_json   
    
    def setGraphInEnv(self, inter_graph_list : list):
        
        assert len(inter_graph_list) == 1, "Only one graph at a time supported."
        inter_graph = inter_graph_list[0]
        # graph = self.dot_to_json(inter_graph) 
        graph = inter_graph 
        self.obs = self.env.reset(graph)
        if self.obs is None:
            return None
        else:
            return True

    def update_obs(self, request):
        return self.env.update_obs(request, self.env.virtRegId, self.env.split_point)
        # self.env.update_obs(request)

    def setCurrentNodeAsNotVisited(self):
        self.env.obs.graph_topology.markNodeAsNotVisited(self.env.cur_node)

    def setNodeAsNotVisited(self, regid):
        reginx = self.env.obs.nid_idx[regid]
        self.env.obs.graph_topology.markNodeAsNotVisited(reginx)

    def resetSplitNodeBuffer(self):
        self.env.split_node_buffer = []

    def updateSelectNodeObs(self):
        select_node_mask = self.env.createNodeSelectMask()
        curr_obs = self.obs[self.env.select_node_agent_id]
        curr_obs['action_mask'] = np.array(select_node_mask)
        self.obs[self.env.select_node_agent_id] = curr_obs

    def getLastTaskDone(self):
        return self.env.last_task_done

    def compute_action(self):
        #obs = env.reset()
    
        # steps = 0
        # episodes = 0
        # while keep_going(steps, num_steps, episodes, num_episodes):
        mapping_cache = {}  # in case policy_agent_mapping is stochastic
        agent_states = DefaultMapping(
            lambda agent_id: self.state_init[mapping_cache[agent_id]])
        prev_actions = DefaultMapping(
            lambda agent_id: self.action_init[mapping_cache[agent_id]])
        prev_rewards = collections.defaultdict(lambda: 0.)
        done = False
        reward_total = 0.0
        # while not done and keep_going(steps, num_steps, episodes,
        #                               num_episodes):
        actions_response = {}
        while not done:        
            # print('agent states : ', agent_states)
            multi_obs = self.obs if self.multiagent else {_DUMMY_AGENT_ID: obs}
            # print('Is multiagent = {}, multi_obs :{} '.format(self.multiagent,multi_obs))
            action_dict = {}
            for agent_id, a_obs in multi_obs.items():
                if a_obs is not None:
                    policy_id = mapping_cache.setdefault(
                        agent_id, self.policy_agent_mapping(agent_id))
                    # print(policy_id)
                    p_use_lstm = self.use_lstm[policy_id]
                    if p_use_lstm:
                        a_action, p_state, _ = self.agent.compute_single_action(
                        # a_action, p_state, _ = self.agent.compute_single_action(
                            a_obs,
                            state=agent_states[agent_id],
                            prev_action=prev_actions[agent_id],
                            prev_reward=prev_rewards[agent_id],
                            policy_id=policy_id, explore=False)
                        agent_states[agent_id] = p_state
                    else:
                        # print(a_obs['action_mask'].shape, a_obs['spill_weights'].shape, a_obs['state'].shape)
                        # print('------------ ',np.max(a_obs['state']), np.min(a_obs['state']))
                        # import math
                        # for i, vec in enumerate(a_obs['state']):
                        #     print(vec)
                        #     for v in vec:
                        #         # print(v, ', ')
                        #         if math.isnan(v):
                        #             print('******NAN**** ', v, i)
                            # print('\n')
                        a_action, extra_info = self.agent.compute_single_action(
                        # a_action = self.agent.compute_single_action(
                            a_obs,
                            prev_action=prev_actions[agent_id],
                            prev_reward=prev_rewards[agent_id],
                            policy_id=policy_id, explore = False)
                    # print("Actions", type(extra_info))
                    a_action = flatten_to_single_ndarray(a_action)
                    action_dict[agent_id] = a_action
                    prev_actions[agent_id] = a_action
            action = action_dict
   
            # print('compute_action ', action)
            action = action if self.multiagent else action[_DUMMY_AGENT_ID]
            next_obs, reward, done, info = self.env.step(action, extra_info)
            if self.multiagent:
                for agent_id, r in reward.items():
                    prev_rewards[agent_id] = r
            else:
                prev_rewards[_DUMMY_AGENT_ID] = reward
    
            if self.multiagent:
                # print(done)
                done = done["__all__"]
                reward_total += sum(
                    r for r in reward.values() if r is not None)
            else:
                reward_total += reward
            # if not no_render:
            #     self.env.render()
            # saver.append_step(self.obs, action, next_obs, reward, done, info)
            # steps += 1
            self.obs = next_obs
            actions_response.update(action)
        # saver.end_rollout()
        # print("Episode #{}: reward: {}".format(episodes, reward_total))
        # if done:
        #     episodes += 1
        # print(actions_response.keys())
        # if "split_node_agent_0" in   actions_response.keys():
        
        # actions_response["split_node_agent"] = self.env.split_point
        # actions_response["select_node_agent"] = int(self.env.virtRegId)
        if self.env.split_point is not None:
            actions_response[self.env.split_node_agent_id] = self.env.split_point
        if self.env.colormap is not None:
            # actions_response[self.env.colour_node_agent_id] = self.env.colormap
            actions_response["colour_node_agent_id"] = self.env.colormap
        actions_response[self.env.select_node_agent_id] = int(self.env.virtRegId)
         
        return actions_response, self.env.agent_count
    
    
#     if __name__ == "__main__":
#         parser = create_parser()
#         args = parser.parse_args()
#     
#         # --use_shelve w/o --out option.
#         if args.use_shelve and not args.out:
#             raise ValueError(
#                 "If you set --use-shelve, you must provide an output file via "
#                 "--out as well!")
#         # --track-progress w/o --out option.
#         if args.track_progress and not args.out:
#             raise ValueError(
#                 "If you set --track-progress, you must provide an output file via "
#                 "--out as well!")
#     
#         run(args, parser)
