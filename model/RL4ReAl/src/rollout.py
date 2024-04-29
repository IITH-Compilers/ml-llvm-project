#!/usr/bin/env python

import argparse
from config import MODEL_DIR, CONFIG_DIR, BUILD_DIR, DATA_DIR
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
sys.path.append(f'{MODEL_DIR}')
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
        config["create_env_on_driver"] = True
        config["explore"] = False
        config["num_workers"] = 0
        # config['seed'] = None
        config["render_env"] = not args.no_render
          
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
        
        if args.arch == 'AArch64':
            config["env_config"] ={
                "target": "AArch64",
                "state_size": 100,
                "max_number_nodes": 600,
                "max_usepoint_count": 200,
                "annotations": 3,
                "max_edge_count": 70000, #nc2
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
                "greedy_mca_throughput_file_path": f"{MODEL_DIR}/greedy-throughput_set_70-120.json",
                "mca_cycles_file_path": f"{MODEL_DIR}/greedy-cycles_set_70-120.json"

            }
        else:
            config["env_config"] = {
                "target": "X86",
                "state_size": 100,
                "max_number_nodes": 600,
                "max_usepoint_count": 200,
                "annotations": 3,
                "max_edge_count": 70000,
                "mode": 'inference',
                "dump_type": 'One',
                "dump_color_graph": True,
                "intermediate_data": './temp',
                "build_path": f"{BUILD_DIR}",
                "Register_config": f"{CONFIG_DIR}",
                "log_path": f"{MODEL_DIR}/log",
                "dataset": f"{DATA_DIR}/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles_train_mlra_x86_generated_at_05-05-22/",
                "graphs_num": 10000,
                "action_space_size": RegisterActionSpace("X86", f"{CONFIG_DIR}").ac_sp_normlize_size,
                "check_point": None,
                "episode_number": 10000,
                "GPU_ID": '0',
                "X86_CFLAGS": "-mllvm -regalloc=greedy  -march=core2",
                "AArch64_CFLAGS": "-mllvm -regalloc=greedy  -mcpu=cortex-a72",
                "dataset_bucket": "set_70-120",
                "file_repeat_frequency": 1,
                "current_batch": 100,
                "enable_GGNN": True,
                "Workers_starting_port": "50001",
                "disable_spliting": False,
                "use_costbased_reward": False,
                "use_local_reward": True,
                "use_mca_reward": False,
                "use_mca_self_play_reward": False,
                "mca_reward_clip": 10,
                "mca_timeout": 30,
                "greedy_mca_throughput_file_path": f"{MODEL_DIR}/greedy-throughput_set_70-120.json",
                "mca_cycles_file_path": f"{MODEL_DIR}/greedy-cycles_set_70-120.json"
        
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
        
        # It set the setwroker depending upon the mutliagent/single agent.
        self.setPolicesInWorkers(agent, args.env, num_steps, num_episodes, None, args.no_render, video_dir)
        
        self.agent = agent
        if args.dump_onnx_model:
            agent.export_policy_model(export_dir=MODEL_DIR + "/select_node", policy_id="select_node_policy", onnx=11)
            agent.export_policy_model(export_dir=MODEL_DIR + "/select_task", policy_id="select_task_policy", onnx=11)
            agent.export_policy_model(export_dir=MODEL_DIR + "/color_node", policy_id="colour_node_policy", onnx=11)
            agent.export_policy_model(export_dir=MODEL_DIR + "/split_node", policy_id="split_node_policy", onnx=11)
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
        
        # Agent has no evaluation workers, but RolloutWorkers.
        if hasattr(agent, "workers") and isinstance(agent.workers, WorkerSet):
            env = agent.workers.local_worker().env
            self.multiagent = isinstance(env, MultiAgentEnv)
            if agent.workers.local_worker().multiagent:
                self.policy_agent_mapping = agent.config["multiagent"][
                    "policy_mapping_fn"]
            self.policy_map = agent.workers.local_worker().policy_map
            self.state_init = {p: m.get_initial_state() for p, m in self.policy_map.items()}
            self.use_lstm = {p: len(s) > 0 for p, s in self.state_init.items()}
        # Agent has neither evaluation- nor rollout workers.
        else:
            assert False, "Not valid config for multiagent env."            
    
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
        # print("inter_graph: ",inter_graph)
        graph = inter_graph 
        self.obs = self.env.reset(graph)
        if self.obs is None:
            return None
        else:
            return True

    def update_obs(self, request):
        return self.env.update_obs(request, self.env.virtRegId, self.env.split_point)

    def setCurrentNodeAsNotVisited(self):
        self.env.obs.graph_topology.markNodeAsNotVisited(self.env.cur_node)

    def setNodeAsNotVisited(self, regid):
        reginx = self.env.obs.nid_idx[regid]
        self.env.obs.graph_topology.markNodeAsNotVisited(reginx)

    def resetSplitNodeBuffer(self):
        self.env.split_node_buffer = []

    def updateSelectNodeObs(self):
        select_node_mask = self.env.createNodeSelectMask()
        print("Curres obs keys:", self.obs.keys())
        curr_obs = self.obs[self.env.select_node_agent_id]
        curr_obs['action_mask'] = np.array(select_node_mask)
        self.obs[self.env.select_node_agent_id] = curr_obs

    def getLastTaskDone(self):
        return self.env.last_task_done

    def compute_action(self):
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
            multi_obs = self.obs if self.multiagent else {_DUMMY_AGENT_ID: obs}
            action_dict = {}
            for agent_id, a_obs in multi_obs.items():
                if a_obs is not None:
                    policy_id = mapping_cache.setdefault(
                        agent_id, self.policy_agent_mapping(agent_id))
                    p_use_lstm = self.use_lstm[policy_id]
                    if p_use_lstm:
                        a_action, p_state, _ = self.agent.compute_single_action(
                            a_obs,
                            state=agent_states[agent_id],
                            prev_action=prev_actions[agent_id],
                            prev_reward=prev_rewards[agent_id],
                            policy_id=policy_id, explore=False)
                        agent_states[agent_id] = p_state
                    else:
                        a_action, extra_info = self.agent.compute_single_action(
                            a_obs,
                            prev_action=prev_actions[agent_id],
                            prev_reward=prev_rewards[agent_id],
                            policy_id=policy_id, explore = False)
                    a_action = flatten_to_single_ndarray(a_action)
                    action_dict[agent_id] = a_action
                    prev_actions[agent_id] = a_action
            action = action_dict
   
            action = action if self.multiagent else action[_DUMMY_AGENT_ID]
            next_obs, reward, done, info = self.env.step(action, extra_info)
            if self.multiagent:
                for agent_id, r in reward.items():
                    prev_rewards[agent_id] = r
            else:
                prev_rewards[_DUMMY_AGENT_ID] = reward
    
            if self.multiagent:
                done = done["__all__"]
                reward_total += sum(
                    r for r in reward.values() if r is not None)
            else:
                reward_total += reward
            self.obs = next_obs
            actions_response.update(action)
        if self.env.split_point is not None:
            actions_response[self.env.split_node_agent_id] = self.env.split_point
            print("Populating split data")
        if self.env.colormap is not None:
            #print("entered self.env.colormap")
            actions_response["colour_node_agent_id"] = self.env.colormap
            print("Populating colouring data")
        else:
            print("Not entering self.env.colormap is None")
        actions_response[self.env.select_node_agent_id] = int(self.env.virtRegId)
         
        return actions_response, self.env.agent_count
