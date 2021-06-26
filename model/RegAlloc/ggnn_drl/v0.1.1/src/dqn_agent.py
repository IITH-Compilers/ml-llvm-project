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
import threading
logger = logging.getLogger(__file__) 

BUFFER_SIZE = int(80000)  # replay buffer size
BATCH_SIZE = 64         # minibatch size
GAMMA = 0.99            # discount factor
TAU = 1e-3              # for soft update of target parameters
LR = 1e-3               # learning rate 
UPDATE_EVERY = 4        # how often to update the network

device ='cpu'# torch.device("cuda:0" if torch.cuda.is_available() else "cpu")

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
        self.qnetwork_local = QNetwork(state_size, action_space=self.registerAS, seed=seed)#.to(device)
        self.qnetwork_target = QNetwork(state_size, action_space=self.registerAS, seed=seed)#.to(device)
        # self.qnetwork_local = GatedGraphNeuralNetwork(hidden_size=state_size, annotation_size=2, num_edge_types=1, layer_timesteps=[1], residual_connections={}, nodelevel=True).to(device)
        
        # self.qnetwork_target = GatedGraphNeuralNetwork(hidden_size=state_size, annotation_size=2, num_edge_types=1, layer_timesteps=[1], residual_connections={}, nodelevel=True).to(device)

        self.optimizer = optim.Adam(self.qnetwork_local.parameters(), lr=LR)
        
        self.mode = config.mode # test, train , inference
        # Replay memory
        self.memory = ReplayBuffer(BUFFER_SIZE, BATCH_SIZE, seed, config)
        # Initialize time step (for updating every UPDATE_EVERY steps)
        self.t_step = 0
        self.updateDone = 0
        # print('Active thread in dqn ', threading.active_count())
        
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
    
    def constraint_selectNode(self, state, out):
        masked_select_out = out[state.graph_topology.get_eligibleNodes()]
        rel_indexchoose = torch.argmax(masked_select_out)
        Qvalue, rel_indexchoose = self.getMaxQvalueAndActions(masked_select_out)
        node_index = state.graph_topology.get_eligibleNodes()[rel_indexchoose]
        return node_index, Qvalue

    def constraint_selectTask(self, state, out):
        # taskchoose = torch.argmax(out)
        Qvalue, taskchoose = self.getMaxQvalueAndActions(out)

        return taskchoose, Qvalue

    def constraint_colorTask(self, state, out, action_space):
        if action_space is None or len(action_space) == 0:
            return self.spill_color_idx,torch.tensor(-1)
        out = out[action_space]
        Qvalue, actions_idx = self.getMaxQvalueAndActions(out)
        actions_idx = actions_idx.cpu().numpy()
        reg_allocated = action_space[actions_idx]
        return reg_allocated, Qvalue

    def constraint_splitTask(self, state, out, splitpoints):
        # print(out.shape)
        # print(splitpoints)
        out = out[splitpoints]
        Qvalue, split_idx = self.getMaxQvalueAndActions(out)
        split_idx = split_idx.cpu().numpy()
        # print(state.focus, splitpoints, type(split_idx))
        split_point = splitpoints[split_idx]
        return split_point, Qvalue


    def act_selectNode(self, state, eps=0.):
        if random.random() > eps:
            logging.debug('EXP: Model decision')
            state = state# .to(device)
            self.qnetwork_local.eval()
            with torch.no_grad():
                node_out = self.qnetwork_local.computeNode(state)
                node_index, _ = self.constraint_selectNode(state, node_out) 
            self.qnetwork_local.train()
        else:
            node_index = random.choice(state.graph_topology.get_eligibleNodes())
        return int(node_index)

    def act_selectTask(self, state, eps=0.):

        if random.random() > eps:
            logging.debug('EXP: Model decision')
            state = state# .to(device)
            self.qnetwork_local.eval()
            with torch.no_grad():
                task_out = self.qnetwork_local.computeTask(state)
                taskchoose, _ = self.constraint_selectTask(state, task_out)
            self.qnetwork_local.train()
        else:
            taskchoose = random.choice(range(2))
        return int(taskchoose)

    def act_ColorNode(self, state, eps=0.):

        regclass = state.reg_class_list[state.focus]
        adj_colors = state.graph_topology.getColorOfVisitedAdjNodes(state.focus)

        action_space = self.registerAS.maskActionSpace(regclass, adj_colors)
        if action_space is None or len(action_space) == 0:
            return self.spill_color_idx

        if random.random() > eps:
            logging.debug('EXP: Model decision')
            state = state# .to(device)
            self.qnetwork_local.eval()
            with torch.no_grad():
                color_out = self.qnetwork_local.computeColor(state)
                reg_allocated, _ = self.constraint_colorTask(state, color_out, action_space) 
            self.qnetwork_local.train()
        else:
            reg_allocated = random.choice(action_space)
         
        return int(reg_allocated)

    
    def act_splitNode(self, state, eps=0.):
        #TODO

        splitpoints = state.split_points[state.focus]
        
        logging.info('split points for focus node({}): {}'.format(state.focus, splitpoints))
        
        # print(type(splitpoints), splitpoints.shape, splitpoints.ndim, splitpoints.size)
        
        if splitpoints is None or splitpoints.ndim == 0 or splitpoints.size == 0:
            logging.debug('EXP: Empty split point list')
            return 0
        
        if random.random() > eps:
            logging.debug('EXP: Model decision')
            state = state# .to(device)
            self.qnetwork_local.eval()
            with torch.no_grad():
                split_out = self.qnetwork_local.computeSplit(state)
                split_idx, _ = self.constraint_splitTask(state, split_out, splitpoints)
            self.qnetwork_local.train()
        else:
            logging.debug('EXP: Random decision')
            # print(splitpoints)
            split_idx = random.choice(splitpoints)
        return int(split_idx)

    def act(self, state, task, eps=0.):
        """Returns actions for given state as per current policy.
        
        Params
        ======
            state (array_like): current state
            eps (float): epsilon, for epsilon-greedy action selection
        """
        logging.debug("Performing task = {}".format(task))
        if task == 'selectnode':
            action = self.act_selectNode(state, eps)
        elif task == 'selectTask':
            action = self.act_selectTask(state, eps)
        elif task == 'colorTask':
            action = self.act_ColorNode(state, eps)
        elif task == 'splitTask':
            action = self.act_splitNode(state, eps)
        else:
            assert False, "Not supported task : {}".format(task)
        logging.debug("action taken (relative index)= {}".format(action))
        return {'task' : task, 'action' : action}

    def getMaxQvalueAndActions(self, out):
        action_out = out
        # print(action_out.shape) 
        # action, action_Qvalue = torch.argmax(action_out, dim=0), torch.max(action_out, dim=0)
        # print(action_out)
        # print(action_out.shape)
        action_Qvalue , action = torch.max(action_out, dim=0)

        QMax = action_Qvalue

        return QMax, action
 
    def getMaxQvalue(self, next_state):
        
        # print('MaxQvalue - ',next_state.graph_topology.get_eligibleNodes())
        #if len(next_state.graph_topology.get_eligibleNodes()) == 0:
        #    return torch.zeros(1)
        # next_state = torch.from_numpy(next_state).float().to(device)
        next_state = next_state# .to(device)
        if next_state.next_stage == 'selectnode':
            node_out = self.qnetwork_target.computeNode(next_state)
            _, Qvalue = self.constraint_selectNode(next_state, node_out)
            Qvalue = Qvalue[0]
        elif next_state.next_stage == 'selectTask':
            task_out = self.qnetwork_target.computeTask(next_state)
            _, Qvalue = self.constraint_selectTask(next_state, task_out)
            # Qvalue = Qvalue.unsqueeze(0)
        elif next_state.next_stage == 'colorTask':
            color_out = self.qnetwork_target.computeColor(next_state)
            regclass = next_state.reg_class_list[next_state.focus]
            adj_colors = next_state.graph_topology.getColorOfVisitedAdjNodes(next_state.focus)
            action_space = self.registerAS.maskActionSpace(regclass, adj_colors)
            _, Qvalue = self.constraint_colorTask(next_state, color_out, action_space)
            # Qvalue = Qvalue[0]
        elif next_state.next_stage == 'splitTask':
            splitpoints = next_state.split_points[next_state.focus]
            if splitpoints is None or splitpoints.ndim == 0 or splitpoints.size == 0:
                return torch.tensor(-1)
            split_out = self.qnetwork_target.computeSplit(next_state)
            _, Qvalue = self.constraint_splitTask(next_state, split_out, splitpoints)
            # Qvalue = Qvalue[0]
        else:
            Qvalue = torch.tensor(-1)# torch.zeros(1)
        
        # print(next_state.next_stage, Qvalue, Qvalue.shape)
        return Qvalue
 
 
    def getQvalueForAction(self, state, action):
        try:
            # node_idx_t, reg_allocated_t = action 
            # logging.debug(state.shape, type(state))
            task = action['task']
            task_action  = action['action']

            # state = torch.from_numpy(state).float().to(device)
            state = state#.to(device)
            # print('local - ', state.graph_topology.get_eligibleNodes()) 
            if task == 'selectnode':
                out = self.qnetwork_local.computeNode(state)
            elif task == 'selectTask':
                out = self.qnetwork_local.computeTask(state)
            elif task == 'colorTask':
                out = self.qnetwork_local.computeColor(state)
            elif task == 'splitTask':
                out = self.qnetwork_local.computeSplit(state)
            else:
                return torch.zeros(1)
            Qvalue = out[task_action]
            if len(Qvalue.shape) !=0 :
                Qvalue = Qvalue[0]
            # print(state.next_stage, task, Qvalue, Qvalue.shape)
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
        
        Q_targets_next = torch.stack([self.getMaxQvalue(next_state) for next_state in next_states]).detach().unsqueeze(1)
        # print(Q_targets_next)
        # logging.debug('V2: Q_targets_shape : ', Q_targets_next.shape)
        # Compute Q targets for current states
        # print('Reward_shape :', rewards.shape)
        # print('Q_targets_next_shape : ', Q_targets_next.shape)
        Q_targets = rewards + (gamma * Q_targets_next * (1 - dones))

        # print('Q_targets_shape', Q_targets.shape)
        # Get expected Q values from local model
        # Q_expected = self.qnetwork_local(states, start).gather(1, actions)

        Q_expected = torch.stack([ self.getQvalueForAction(state,  action) for state, action in zip(states, actions)]).unsqueeze(1)
 
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
