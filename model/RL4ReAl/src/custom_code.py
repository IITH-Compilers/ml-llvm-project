#!/usr/bin/env python
import sys
from config import MODEL_DIR, CONFIG_DIR, BUILD_DIR, DATA_DIR,MODEL_PATH
sys.path.append(
    f"{BUILD_DIR}/MLCompilerBridge/MLModelRunner/gRPCModelRunner/Python-Utilities"
)
import RegisterAllocationInference_pb2_grpc, RegisterAllocationInference_pb2

from concurrent import futures
import sys, argparse
import traceback
sys.path.append(f"{BUILD_DIR}/MLCompilerBridge/CompilerInterface/")
from PipeCompilerInterface import PipeCompilerInterface
from GrpcCompilerInterface import GrpcCompilerInterface

sys.path.append(
    f"{MODEL_DIR}"
)
import rollout as inference
from argparse import Namespace
import argparse

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
                "max_edge_count": 60000,
                "mode": 'inference',
                "dump_type": 'One',
                "dump_color_graph": True,
                "intermediate_data": './temp',
                "build_path": f"{BUILD_DIR}",
                # "build_path": f"{BUILD_DIR}",
                "Register_config": f"{CONFIG_DIR}",
                "log_path": f"{MODEL_DIR}/log",
                #"dataset": "/raid/cs17m20P100001/ML-Register-Allocation/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles_train_mlra_x86_new_data/",
                "dataset": f"{DATA_DIR}/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles_train_mlra_x86_generated_at_05-05-22/",
                # "dataset": f"{DATA_DIR}/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles_train_mlra_aarch64_new_data/",
                "graphs_num": 10000,
                "action_space_size": RegisterActionSpace("X86", f"{CONFIG_DIR}").ac_sp_normlize_size,
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
        # Agent has no evaluation workers, but RolloutWorkers.
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



    #require for BC
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
    
    #required for BC
        
    def update_obs(self, request):
        return self.env.update_obs(request, self.env.virtRegId, self.env.split_point)
        # self.env.update_obs(request)
    
    #required for BC
    def setCurrentNodeAsNotVisited(self):
        self.env.obs.graph_topology.markNodeAsNotVisited(self.env.cur_node)
    
    #required for BC
    def updateSelectNodeObs(self):
        select_node_mask = self.env.createNodeSelectMask()
        curr_obs = self.obs[self.env.select_node_agent_id]
        curr_obs['action_mask'] = np.array(select_node_mask)
        self.obs[self.env.select_node_agent_id] = curr_obs
    
    #required for BC
    def getLastTaskDone(self):
        return self.env.last_task_done
    
    #required for BC
    def compute_action(self):

        expert_data = []

        #print("Entered COmpute_action")
        episode_data = {
            "type": "SampleBatch",
            "eps_id": [],
            "obs": [],
            "actions": [],
            "rewards": [],
            "dones": [],
            "new_obs": [],
        }
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
        #that means this loop is executed until the first split occurs.
        #This will be one episode
        while not done:        
            # print('agent states : ', agent_states)
            multi_obs = self.obs if self.multiagent else {_DUMMY_AGENT_ID: obs}
            # print('Is multiagent = {}, multi_obs :{} '.format(self.multiagent,multi_obs))
            #print("multi_obs: ",multi_obs)
            action_dict = {}
            for agent_id, a_obs in multi_obs.items():
                print("agent_id: ",agent_id)
                if a_obs is not None:
                    policy_id = mapping_cache.setdefault(
                        agent_id, self.policy_agent_mapping(agent_id))
                    # print(policy_id)
                    p_use_lstm = self.use_lstm[policy_id]         #what LSTM
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
            
            print('compute_action ', action)
            action = action if self.multiagent else action[_DUMMY_AGENT_ID]
            next_obs, reward, done, info = self.env.step(action, extra_info)
            print("next_obs: ",next_obs,"reward: ",reward,"done: ",done)
            # nstep = []
            # next_obs.append(nstep)
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
        
        # if "split_node_agent_0" in   actions_response.keys():
        
        # actions_response["split_node_agent"] = self.env.split_point
        # actions_response["select_node_agent"] = int(self.env.virtRegId)
        if self.env.split_point is not None:
            actions_response[self.env.split_node_agent_id] = self.env.split_point
        if self.env.colormap is not None:
            # actions_response[self.env.colour_node_agent_id] = self.env.colormap
            actions_response["colour_node_agent_id"] = self.env.colormap
        actions_response[self.env.select_node_agent_id] = int(self.env.virtRegId)

        #print("actions_response: ",actions_response)
         
        return actions_response, self.env.agent_count



# X86-server-rllib-sm.py   
    
def encode_action(data):
    msg = []
    if data["action"] == "Split":
        msg.append(0)
        msg.append(data["regidx"])
        msg.append(data["payload"])
    elif data["action"] == "Color":
        msg.append(1)
        for x in data["color"]:
            for k, v in x.items():
                msg.append(int(k))
                msg.append(int(v))
    elif data["action"] == "Exit":
        msg.append(-1)
    msg = [int(x) for x in msg]
    return msg



class service_server(RegisterAllocationInference_pb2_grpc.RegisterAllocationInferenceServicer):

    def __init__(self):
        model_path = MODEL_PATH
        args = {
            "no_render": True,
            "checkpoint": model_path,
            "run": "PPO",
            "env": "",
            "config": {},
            "video_dir": "",
            "steps": 0,
            "episodes": 0,
            "arch": "X86",
        }
        args = Namespace(**args)
        self.inference_model = RollOutInference(args)

    def getAdvice(self, request, context):
        print("Test................")
        #print("Request: ",request,"context: ",context)
        try:
            print("------Hi--------- isnew {} ".format(request.new))
            # print(request)
            # print('******************************************')
            # graph = request.graph
            # print(graph)
            inter_graphs = request  # graph.decode("utf-8")
            # print(inter_graphs)
            # if inter_graphs is not None and  inter_graphs !="":

            # if not inter_graphs.result:
            #     print('Nothing to update')
            #     return RegisterAllocationInference_pb2.Data(message="Exit")
            print(
                "********************FUNC NAME FROM GETADVICE***************************"
            )
            # print("request.funcName: ", request.funcName)
            # print("request.new: ", request.new)
            # print("request.result: ", request.result)
            # print("request.regProf: ", request.regProf)
            # print_inter_graphs(inter_graphs)
            # assert len(inter_graphs.regProf) > 0, "Graphs has no nodes"
            
            #harika this if is executed only for first time from next time onwards (i.e after breaking while not done loop for first time
            #the control returns to gRPC server and the if is not executed only else is executed)
            if inter_graphs.new:
                #here it is json object opening -->harika
                # model_path = os.path.abspath(model_path)
                # print(inter_graphs)
                inter_graph_list = []
                if type(inter_graphs) is not list:
                    inter_graph_list.append(inter_graphs)
                # print(inter_graph_list)
                self.inference_model.setGraphInEnv(inter_graph_list)
                status = self.inference_model.setGraphInEnv(inter_graph_list)
                if status is None:
                    print("Exiting from inference")
                    out = {"action": "Exit"}
                    out = encode_action(out)
                    return RegisterAllocationInference_pb2.Data(data=out)
            elif inter_graphs.result:
                # exit()
                # self.inference_model.update_obs(request, self.inference_model.env.virtRegId, self.inference_model.env.split_point)
                if not self.inference_model.update_obs(request):
                    print("Current split failed")
                    self.inference_model.setCurrentNodeAsNotVisited()
                # else:
                self.inference_model.updateSelectNodeObs()
                # print('stopping for spliting check, enter to continue...')
                # stop = input()
                # if stop == 0:
                #     exit()
            else:
                # print("LLVM responce", inter_graphs)
                self.inference_model.setCurrentNodeAsNotVisited()
                self.inference_model.updateSelectNodeObs()
                print("Inside else; doing nothing here")
            action, count = self.inference_model.compute_action()
            #print("Action******: ",action,"Count*****: ",count)
            # action, count = self.inference_model.evaluate()
            # print('action= {}, count={}'.format(action,count))
            select_node_agent = "select_node_agent_{}".format(count)
            select_task_agent = "select_task_agent_{}".format(count)
            split_agent = "split_node_agent_{}".format(count)
            # color_agent = "colour_node_agent_{}".format(count)
            color_agent = "colour_node_agent_id"

            if self.inference_model.getLastTaskDone() == 1:
                print('Entered split...')
                out = {
                    "action": "Split",
                    "regidx": action[select_node_agent],
                    "payload": action[split_agent],
                }
                out = encode_action(out)
                #print(out)
                reply = RegisterAllocationInference_pb2.Data(data=out)
                # reply = RegisterAllocationInference_pb2.Data(
                #     message="Split",
                #     regidx=action[select_node_agent],
                #     payload=action[split_agent],
                # )
            elif self.inference_model.getLastTaskDone() == 0:
                #here it is json object closing -->harika
                print('Entered color...')
                # print("Returned colour map is:", action[color_agent])
                out = {
                    "action": "Color",
                    "color": action[color_agent],
                    "funcName": inter_graphs.funcName,
                }
                out = encode_action(out)
                reply = RegisterAllocationInference_pb2.Data(data=out)
                # reply = RegisterAllocationInference_pb2.Data(
                #     message="Color",
                #     color=action[color_agent],
                #     funcName=request.funcName,
                # )
            else:
                print('Entered exit...')
                reply = RegisterAllocationInference_pb2.Data(message="Exit")
                out = {"action": "Exit"}
                out = encode_action(out)
                return RegisterAllocationInference_pb2.Data(data=out)
            # print('------Bye-----' , reply)
            print(reply)
            print("------Bye-----")
            return reply
        except:
            print("Error")
            # print(request)
            print("Error")
            traceback.print_exc()
            reply = RegisterAllocationInference_pb2.Data(
                message="Split", regidx=0, payload=0
            )
            return reply


#required for BC
        

if __name__ == "__main__":
    # Server.run()
    parser = argparse.ArgumentParser()

    parser.add_argument("--server_port", type=str, help="Server port")
    #parser.add_argument("--use_pipe", type=bool, default=False, help="Use pipe or not")
    parser.add_argument(
        "--data_format",
        type=str,
        choices=["json", "protobuf", "bytes"],
        help="Data format to use for communication",
    )
    # parser.add_argument(
    #     "--pipe_name",
    #     type=str,
    #     help="Pipe Name",
    #     default='rl4realpipe'
    # )
    args = parser.parse_args()
    print(args)
    if args.server_port is None:
        print("Please specify server address for gRPC communication")
        exit()
   
        # Server.run(args.server_port)
    compiler_interface = GrpcCompilerInterface(mode = 'server', add_server_method=RegisterAllocationInference_pb2_grpc.add_RegisterAllocationInferenceServicer_to_server, grpc_service_obj=service_server(), hostport= args.server_port)
    compiler_interface.start_server()
