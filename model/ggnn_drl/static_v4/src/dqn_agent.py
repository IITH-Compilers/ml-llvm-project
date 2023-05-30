import numpy as np
import random
import torch
import torch.nn.functional as F
import torch.optim as optim
import os
import logging

import sys
from  task.distributiontask import DistributionTask
from  task.vectorizationtask import VectorizationTask
from config.model_parameter import for_distribution, for_vectorization
logger = logging.getLogger('dqn_agent.py') 

class Agent():
    """Interacts with and learns from the environment."""

    def __init__(self, config):
        """Initialize an Agent object.
        Params
        ======
            state_size (int): dimension of each state
            action_size (int): dimension of each action
            seed (int): random seed
        """
        # random.seed(seed)
        self.distribution_task = DistributionTask(for_distribution(), config)
        self.vectorization_task = VectorizationTask(for_vectorization(), config)

    def step(self, task, state, action, reward, next_state, done):
        # Save experience in replay memory
        task.step(state, action, reward, next_state, done)

    def act(self, task, stateInfo):
        """Returns actions for given state as per current policy.
        Params
        ======
            stateInfo (json structure): Depend on the task
        """
        return task.act(stateInfo)

    def run_episode(self, task, stateInfo):
        return task.run_episode(stateInfo)
