import abc
import torch.optim as optim
import torch
import torch.nn.functional as F
import numpy as np
import random
import os
import logging

from net.distribution_net import DistributionNetwork
from experience_replay import ReplayBuffer

# BUFFER_SIZE = int(20000)  # replay buffer size
# BATCH_SIZE = 64 # 256 # 64         # minibatch size
# GAMMA = 0.99            # discount factor
# TAU = 1e-3# 1e-1              # for soft update of target parameters
# LR = 5e-4               # learning rate 
# UPDATE_EVERY = 4# 100 # 10 # 4        # how often to update the network

class BaseTask:
    def __init__(self, model_parameter, config):
        self.name = model_parameter.name
        self.t_step = 0
        self.updateDone = 0
        self.state_size = model_parameter.state_size
        self.seed = model_parameter.seed 
        self.learning_rate = model_parameter.lr
        self.buffer_size = model_parameter.buffer_size
        self.batch_size = model_parameter.batch_size
        self.update_target_freq = model_parameter.update_target_freq
        self.gamma = model_parameter.gamma
        self.tau = model_parameter.tau
        self.device = config.device
        self.TBG_writer = config.writer
        self.memory = ReplayBuffer(self.buffer_size, self.batch_size, self.seed, self.name)
    
    def step(self, state, action, reward, next_state, done):
        self.memory.add(state, action, reward, next_state, done)
        # Learn every UPDATE_EVERY time steps.
        self.t_step = (self.t_step + 1) % self.update_target_freq 
        if self.t_step == 0:
            if len(self.memory) > self.batch_size:
                experiences = self.memory.sample()
                self.learn(experiences)
    
    @abc.abstractmethod
    def act(self, state, topology, focusNode, task, eps=0.):
        raise NotImplementedError

    @abc.abstractmethod
    def Qvalue_expected(self, experiences):
        raise NotImplementedError

    @abc.abstractmethod
    def Qvalue_targets(self, experiences):
        raise NotImplementedError

    def soft_update(self, local_model, target_model, tau):
        """Soft update model parameters.
        θ_target = τ*θ_local + (1 - τ)*θ_target

        Params
        ======
            local_model (PyTorch model): weights will be copied from
            target_model (PyTorch model): weights will be copied to
            tau (float): interpolation parameter 
        """
        for target_param, local_param in zip(target_model.parameters(), local_model.parameters()):
            target_param.data.copy_(tau*local_param.data + (1.0-tau)*target_param.data)
    

    def learn(self, experiences):

        self.updateDone = self.updateDone + 1
        # Get expected Q values from local model
        Q_expected = self.Qvalue_expected(experiences)    
        
        Q_targets = self.Qvalue_targets(experiences)
        # Compute loss
        # logging.info('Q_expected', Q_expected.shape)
        # logging.info('Q_targets', Q_targets.shape)
        loss = F.mse_loss(Q_expected, Q_targets)
        self.TBG_writer.add_scalar("Loss/train/{}".format(self.name), loss, self.updateDone)
        # Minimize the loss
        self.optimizer.zero_grad()
        loss.backward()
        
        for param in self.net_local.parameters():
           param.grad.data.clamp_(-1, 1)

        self.optimizer.step()
        self.soft_update(self.net_local, self.net_target, self.tau)

