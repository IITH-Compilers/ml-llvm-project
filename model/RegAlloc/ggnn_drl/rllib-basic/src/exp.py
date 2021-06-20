"""Example of using two different training methods at once in multi-agent.

Here we create a number of CartPole agents, some of which are trained with
DQN, and some of which are trained with PPO. We periodically sync weights
between the two trainers (note that no such syncing is needed when using just
a single training method).

For a simpler example, see also: multiagent_cartpole.py
"""

import argparse
import gym
import os

import ray
import ray.rllib.agents.dqn as dqn
from ray.rllib.agents.dqn import DQNTrainer, DQNTFPolicy, DQNTorchPolicy
from ray.rllib.agents.ppo import PPOTrainer, PPOTFPolicy, PPOTorchPolicy
from ray.rllib.examples.env.multi_agent import MultiAgentCartPole
from ray.tune.logger import pretty_print
from ray.tune.registry import register_env


if __name__ == "__main__":

    ray.init()

    config = dqn.SIMPLE_Q_DEFAULT_CONFIG.copy()
    # Run locally.
    config["num_workers"] = 0
    # Test with compression.
    config["compress_observations"] = True
    num_iterations = 2

    # for _ in framework_iterator(config):
    trainer = dqn.SimpleQTrainer(config=config, env="CartPole-v0")
    rw = trainer.workers.local_worker()
    for i in range(num_iterations):
        sb = rw.sample()
        assert sb.count == config["rollout_fragment_length"]
        results = trainer.train()
        print(results)

    # check_compute_single_action(trainer)
