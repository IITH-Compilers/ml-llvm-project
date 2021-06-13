import numpy as np
import random
from collections import namedtuple, deque
from model import QNetwork
from ggnn import GatedGraphNeuralNetwork
import torch
import torch.nn.functional as F
import torch.optim as optim
from torch.utils.tensorboard import SummaryWriter
import os
import logging
from register_action_space import RegisterActionSpace 

logger = logging.getLogger('dqn_agent.py') 

BUFFER_SIZE = int(20000)  # replay buffer size
BATCH_SIZE = 64         # minibatch size
GAMMA = 0.99            # discount factor
TAU = 1e-3              # for soft update of target parameters
LR = 1e-3               # learning rate 
UPDATE_EVERY = 4        # how often to update the network

device = 'cpu'# torch.device("cuda:0" if torch.cuda.is_available() else "cpu")

class Agent():
    """Interacts with and learns from the environment."""

    def __init__(self, config, seed):
        """Initialize an Agent object.
        
        Params
        ======
            state_size (int): dimension of each state
            seed (int): random seed
        """
        # random.seed(seed)
        self.spill_color_idx = 0
        self.target = config.target
        self.registerAS = RegisterActionSpace(self.target)
        # print(self.action_space)
        state_size = config.state_size
        # Q-Network
        self.qnetwork_local = QNetwork(state_size, action_space=self.registerAS, seed=seed).to(device)
        self.qnetwork_target = QNetwork(state_size, action_space=self.registerAS, seed=seed).to(device)
        # self.qnetwork_local = GatedGraphNeuralNetwork(hidden_size=state_size, annotation_size=2, num_edge_types=1, layer_timesteps=[1], residual_connections={}, nodelevel=True).to(device)
        
        # self.qnetwork_target = GatedGraphNeuralNetwork(hidden_size=state_size, annotation_size=2, num_edge_types=1, layer_timesteps=[1], residual_connections={}, nodelevel=True).to(device)

        self.optimizer = optim.Adam(self.qnetwork_local.parameters(), lr=LR)
        
        self.mode = config.mode # test, train , inference
        # Replay memory
        self.memory = ReplayBuffer(BUFFER_SIZE, BATCH_SIZE, seed, config)
        # Initialize time step (for updating every UPDATE_EVERY steps)
        self.t_step = 0
        self.updateDone = 0
        self.writer = SummaryWriter(os.path.join(config.intermediate_data, 'log/tensorboard'))    

    def step(self, state, action, reward, next_state, done):
        # Save experience in replay memory
        self.memory.add(state, action, reward, next_state, done)
        
        # Learn every UPDATE_EVERY time steps.
        self.t_step = (self.t_step + 1) % UPDATE_EVERY
        if self.t_step == 0:
            # If enough samples are available in memory, get random subset and learn
            if len(self.memory) > BATCH_SIZE:
                logging.debug('Run the learn function')
                experiences = self.memory.sample()
                self.learn(experiences, GAMMA)
    

    def act(self, state, eps=0.):
        """Returns actions for given state as per current policy.
        
        Params
        ======
            state (array_like): current state
            eps (float): epsilon, for epsilon-greedy action selection
        """
        logging.debug('eligibe nodes : {} '.format(state.eligibleNodes))
        if random.random() > eps:
            logging.debug('EXP: Model decision')
            state = state# .to(device)
            self.qnetwork_local.eval()
            with torch.no_grad():
                # assign a color to the node
                node_out, node_index, color_out, action_space = self.qnetwork_local(state)
                # print(action_space)
                if action_space is None or len(action_space) == 0:
                    reg_allocated = self.spill_color_idx
                else:
                    color_out = color_out[action_space]
                    # Find the index of the max probality
                    # print(out)
                    _, actions_idx = self.getMaxQvalueAndActions(color_out)
                    # print(actions_idx)
                    actions_idx = actions_idx.cpu().numpy()
                    # Get the color at the predicted index
                    reg_allocated = action_space[actions_idx]
                    # print(actions , type(actions)) 
            if self.mode in ['train']:
                # print('trainin')
                self.qnetwork_local.train()
        else:
            logging.debug('EXP: Random ')
            node_index = random.choice(state.eligibleNodes)
            logging.debug('node index : {}'.format(node_index))
            regclass = state.reg_class_list[node_index]
            adj_colors = state.graph_topology.getColorOfVisitedAdjNodes(node_index)

            action_space = self.registerAS.maskActionSpace(regclass, adj_colors)
   
            logging.debug('action space : {}'.format(action_space))
            if action_space is None or len(action_space) == 0:
                reg_allocated = self.spill_color_idx
            else:
                reg_allocated = random.choice(action_space)

        # print(actions , type(actions)) 
        reg_allocated = int(reg_allocated)
        # print(actions , type(actions))
        # print('=================================')
        actions = (node_index,reg_allocated)
        logging.debug('action choosen - {}'.format(actions))
        return actions

    def getMaxQvalueAndActions(self, out):
        action_out = out
        # print(action_out.shape) 
        # action, action_Qvalue = torch.argmax(action_out, dim=0), torch.max(action_out, dim=0)
        action_Qvalue , action = torch.max(action_out, dim=0)

        QMax = action_Qvalue

        return QMax, action
 
    def getMaxQvalue(self, next_state):
        
        # print('MaxQvalue - ',next_state.eligibleNodes)
        if len(next_state.eligibleNodes) == 0:
            return torch.zeros(1)
        # next_state = torch.from_numpy(next_state).float().to(device)
        next_state = next_state# .to(device)
        # print('Hi', next_state)
        
        node_out, node_idx, color_out, action_space = self.qnetwork_target(next_state)
        # TODO:: Add a check for masking
        # print('out', out)
        if action_space is None or len(action_space) == 0:
            return node_out[node_idx]

        color_out = color_out[action_space]
        QMax_color, _ = self.getMaxQvalueAndActions(color_out)
        # print('Qmax', QMax)
        QMax = node_out[node_idx] + QMax_color
        # print(QMax)
        return QMax
 
 
    def getQvalueForAction(self, state, action):
        try:
            node_idx_t, reg_allocated_t = action 
            # logging.debug(state.shape, type(state))

            # state = torch.from_numpy(state).float().to(device)
            state = state#.to(device)
            # print('local - ', state.eligibleNodes) 
            node_out, node_idx, color_out, action_space = self.qnetwork_local(state)
            Qvalue_node = node_out[node_idx_t]
            Qvalue_color = torch.zeros(1)
            if color_out is not None:
                Qvalue_color = color_out[reg_allocated_t]
            # print(Qvalue)
            Qvalue = Qvalue_node + Qvalue_color
            return Qvalue
        except:
            logging.error('Error int getQvalueForAction')
            # for s in state:
            #    logging.error("{} {}".format(type(s), s))
            raise

    def learn(self, experiences, gamma):
        """Update value parameters using given batch of experience tuples.

        Params
        ======
            experiences (Tuple[torch.Tensor]): tuple of (s, a, r, s', done) tuples 
            gamma (float): discount factor
        """
        states, actions, rewards, next_states, dones = experiences

        # Get max predicted Q values (for next states) from target model
        # Q_targets_next = self.qnetwork_target(next_states, start).detach().max(1)[0].unsqueeze(1)
        # Q_targets_next = self.qnetwork_target(next_states, start)[0].detach().unsqueeze(1)
        
        # print(next_states)

        Q_targets_next = torch.stack([self.getMaxQvalue(next_state) for next_state in next_states]).detach()#.unsqueeze(1)
        # logging.debug('V2: Q_targets_shape : ', Q_targets_next.shape)
        # Compute Q targets for current states 
        Q_targets = rewards + (gamma * Q_targets_next * (1 - dones))

        # print('Q_targets_shape : ', Q_targets_next.shape)
        # print('Q_targets', Q_targets.shape)
        # Get expected Q values from local model
        # Q_expected = self.qnetwork_local(states, start).gather(1, actions)

        Q_expected = torch.stack([ self.getQvalueForAction(state,  action) for state, action in zip(states, actions)])
 
        # print('Q_expected', Q_expected.shape)
        # Trans_Qvalue,_ = self.qnetwork_local.transitionNet(states)
        # Qvalue1 = Trans_Qvalue.gather(1, actions1)
        
        # Distribute_Qvalue,_ = self.distributeNet(states[actions1])
        # This might cause issue in None
        # Qvalue2 = Distribute_Qvalue.gather(1, actions2)

        # Q_expected = torch.sum(torch.cat((Qvalue1, Qvalue2),dim=1),dim=1)



        # Compute loss
        # logging.debug('Q_expected', Q_expected.shape)
        loss = F.mse_loss(Q_expected, Q_targets)
        self.updateDone = self.updateDone +1
        self.writer.add_scalar("Loss/train", loss, self.updateDone)
        # Minimize the loss
        self.optimizer.zero_grad()
        loss.backward()
        # TODO 
        # for param in self.qnetwork_local.parameters():
        #    param.grad.data.clamp_(-1, 1)

        self.optimizer.step()

        # ------------------- update target network ------------------- #
        self.soft_update(self.qnetwork_local, self.qnetwork_target, TAU)                     

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


class ReplayBuffer:
    """Fixed-size buffer to store experience tuples."""

    def __init__(self, buffer_size, batch_size, seed, config):
        """Initialize a ReplayBuffer object.

        Params
        ======
            buffer_size (int): maximum size of buffer
            batch_size (int): size of each training batch
            seed (int): random seed
        """
        self.memory = deque(maxlen=buffer_size)  
        self.batch_size = batch_size
        self.experience = namedtuple("Experience", field_names=["state", "action", "reward", "next_state", "done"])
        # random.seed(seed)
        self.action_mask_flag = False
    
    def add(self, state, action, reward, next_state, done):
        """Add a new experience to memory."""
        e = self.experience(state, action, reward, next_state, done)
        self.memory.append(e)
    
    def sample(self):
        """Randomly sample a batch of experiences from memory."""
        experiences = random.sample(self.memory, k=self.batch_size)
        
        # State has two sub tiem vectord for possible candiadate node and current node number
        #  Fix the fix for the dimension miss match....

        # states = torch.from_numpy(np.vstack([e.state[0] for e in experiences if e is not None])).float().to(device)
        states = [e.state for e in experiences if e is not None]
        
        # focusNodes = torch.from_numpy(np.vstack([e.state[1] if e.state[0] is not None else -1 for e in experiences if e is not None])).float().to(device)
        # logging.debug([e.state[1] for e in experiences if e is not None]) 
        # action1 has the node index selected
        # action2 corresponds to merge or distribute decision.
        # logging.debug([e.action[0] for e in experiences if e is not None]) 
        # logging.debug([e.action[1] for e in experiences if e is not None]) 
        actions = [e.action for e in experiences if e is not None]
        # actions = torch.from_numpy(np.vstack([e.action for e in experiences if e is not None])).long().to(device)

        rewards = torch.from_numpy(np.vstack([e.reward for e in experiences if e is not None])).float().to(device)

        #  Fix the fix for the dimension miss match....
        # next_states = torch.from_numpy(np.vstack([e.next_state for e in experiences if e is not None])).float().to(device)
         
        next_states = [e.next_state for e in experiences if e is not None]
        
        dones = torch.from_numpy(np.vstack([e.done for e in experiences if e is not None]).astype(np.uint8)).float().to(device)
  
        return (states, actions, rewards, next_states, dones)

    def __len__(self):
        """Return the current size of internal memory."""
        return len(self.memory)
