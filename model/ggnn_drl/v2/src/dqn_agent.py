import numpy as np
import random
from collections import namedtuple, deque
from model import QNetwork
import torch
import torch.nn.functional as F
import torch.optim as optim

BUFFER_SIZE = int(1e5)  # replay buffer size
BATCH_SIZE = 64         # minibatch size
GAMMA = 0.99            # discount factor
TAU = 1e-3              # for soft update of target parameters
LR = 5e-4               # learning rate 
UPDATE_EVERY = 4        # how often to update the network

device = torch.device("cuda:0" if torch.cuda.is_available() else "cpu")

def generate_actions(next_loops):
    mask = []
    for a in next_loops:
        mask.append(a*2)
        mask.append(a*2+1)
    return mask

def lexographic_actions(focusNode, valid_actions):
    mask=[]
    for node in valid_actions:
        if  node % 2== 1 and node > 2*focusNode:
            mask.append(node)
        elif node % 2 == 0:
            mask.append(node)
    return mask

def applymask(focusNode, next_loops, enable_lexographical_constraint):
    masked_action = generate_actions(next_loops)
    if enable_lexographical_constraint:
        masked_action = lexographic_actions(focusNode, masked_action)
    return masked_action

class Agent():
    """Interacts with and learns from the environment."""

    def __init__(self, config, seed):
        """Initialize an Agent object.
        
        Params
        ======
            state_size (int): dimension of each state
            action_size (int): dimension of each action
            seed (int): random seed
        """
        random.seed(seed)
        state_size = config.state_size
        action_size = config.action_space
        self.enable_lexographical_constraint=config.enable_lexographical_constraint
        # Q-Network
        self.qnetwork_local = QNetwork(state_size, action_size, seed).to(device)
        self.qnetwork_target = QNetwork(state_size, action_size, seed).to(device)
        self.optimizer = optim.Adam(self.qnetwork_local.parameters(), lr=LR)

        # Replay memory
        self.memory = ReplayBuffer(action_size, BUFFER_SIZE, BATCH_SIZE, seed, config)
        # Initialize time step (for updating every UPDATE_EVERY steps)
        self.t_step = 0
    
    def step(self, state, action, reward, next_state, done):
        # Save experience in replay memory
        self.memory.add(state, action, reward, next_state, done)
        
        # Learn every UPDATE_EVERY time steps.
        self.t_step = (self.t_step + 1) % UPDATE_EVERY
        if self.t_step == 0:
            # If enough samples are available in memory, get random subset and learn
            if len(self.memory) > BATCH_SIZE:
                experiences = self.memory.sample()
                self.learn(experiences, GAMMA)

    def act(self, state, topology, focusNode, eps=0.):
        """Returns actions for given state as per current policy.
        
        Params
        ======
            state (array_like): current state
            eps (float): epsilon, for epsilon-greedy action selection
        """
        state, indices_possible_hs = state
        next_loops = topology.findAllVertaxWithZeroWeights()
        
        # masked_action = generate_actions(next_loops)
        
        # print("valid action space for the state : {}".format(masked_action))

        print("DLOOP state type : {}, {}".format(type(state), state.shape))
        state = torch.from_numpy(state).float() # .unsqueeze(0)
        print(state.shape, type(state))
        state = state.to(device)
        self.qnetwork_local.eval()
        with torch.no_grad():
            

            Qvalues = self.qnetwork_local(state, True if focusNode is None else False)
            _, indexchoosen, MergeDistribute_decision = self.getMaxQvalueAndActions(Qvalues)
            # masked_action_space = action_values[masked_action]
            # action_values = masked_action_space

            # print('action_values : {}'.format(action_values))
            # TODO Mask for each state via SCC
        self.qnetwork_local.train()

        # Epsilon-greedy action selection
        # print('EXP: Random num : ', random.random(), 'eps ', eps)
        if random.random() > eps:
            print('EXP: Model decision')
            # print('DQN:act:indexchoosen ', indexchoosen)
            # print('DQN:act:MergeDistribute_decision', MergeDistribute_decision)
            if MergeDistribute_decision == -1:
                MergeDistribute_decision=None
            else:
                MergeDistribute_decision = MergeDistribute_decision.cpu().data.numpy() 
            return indexchoosen.cpu().data.numpy(), MergeDistribute_decision 
        elif focusNode is not None:
            print('EXP: Random ')
            return random.choice(np.arange(state.shape[0])), random.choice([0,1])
        else:
            print('EXP: Random for start node ')
            return random.choice(np.arange(state.shape[0])), None


    def learn_bk(self, experiences, gamma):
        """Update value parameters using given batch of experience tuples.

        Params
        ======
            experiences (Tuple[torch.Tensor]): tuple of (s, a, r, s', done) tuples 
            gamma (float): discount factor
        """
        states, focusNodes, actions1, actions2, rewards, next_states, dones = experiences

        # Get max predicted Q values (for next states) from target model
        # Q_targets_next = self.qnetwork_target(next_states, start).detach().max(1)[0].unsqueeze(1)
        Q_targets_next = self.qnetwork_target(next_states, start)[0].detach().unsqueeze(1)
       # Compute Q targets for current states 
        Q_targets = rewards + (gamma * Q_targets_next * (1 - dones))

        # Get expected Q values from local model
        # Q_expected = self.qnetwork_local(states, start).gather(1, actions)
        Trans_Qvalue,_ = self.qnetwork_local.transitionNet(states)
        Qvalue1 = Trans_Qvalue.gather(1, actions1)
        
        Distribute_Qvalue,_ = self.distributeNet(states[actions1])
        # This might cause issue in None
        Qvalue2 = Distribute_Qvalue.gather(1, actions2)

        Q_expected = torch.sum(torch.cat((Qvalue1, Qvalue2),dim=1),dim=1)



        # Compute loss
        loss = F.mse_loss(Q_expected, Q_targets)
        # Minimize the loss
        self.optimizer.zero_grad()
        loss.backward()
        self.optimizer.step()

        # ------------------- update target network ------------------- #
        self.soft_update(self.qnetwork_local, self.qnetwork_target, TAU)                     

    def getMaxQvalueAndActions(self, Qvalues):
        transitionQvalue, MergeDistributeQvalue = Qvalues

        indexchoose = torch.argmax(transitionQvalue)
        MaxTransQvalue = torch.max(transitionQvalue)
        # print('DQN:getMaxQvalueAndActions:transitionQvalue, ', transitionQvalue.shape, indexchoose, MaxTransQvalue, transitionQvalue)
        QMax = None
        MergeDistribute_decision = -1
        if MergeDistributeQvalue is not None:
            MergeDistributeQvalue =  MergeDistributeQvalue[indexchoose]
            MaxDistributeQvalue, MergeDistribute_decision  = torch.max(MergeDistributeQvalue), torch.argmax(MergeDistributeQvalue)
            # print('DQN:getMaxQvalueAndActions:mergedistributeQvalue ', MergeDistributeQvalue.shape, MergeDistribute_decision, MaxDistributeQvalue, MergeDistributeQvalue)
            QMax = MaxTransQvalue + MaxDistributeQvalue
        else:
            QMax = MaxTransQvalue
        # print('Return from getMaxQvalueAndActions : ', QMax, indexchoose, MergeDistribute_decision) 
        return (QMax, indexchoose, MergeDistribute_decision)
 
    def getMaxQvalue(self, next_state):
        next_state = torch.from_numpy(next_state).float().to(device)
        Qvalues = self.qnetwork_target(next_state, False)
        QMax, indexchoose, MergeDistribute_decision = self.getMaxQvalueAndActions(Qvalues)
        return QMax
 
 
    def getQvalueForAction(self, state, focusNode, action):
        try:
            
            # print(state.shape, type(state))

            state = torch.from_numpy(state).float().to(device)
            Qvalues = self.qnetwork_local(state, True if focusNode == -1 else False)
            transitionQvalue, MergeDistributeQvalue = Qvalues
            indexchoose = action[0]
            TransQvalue = transitionQvalue[indexchoose]
            MergeDistribute_decision = action[1]
            Qvalue = None
            if MergeDistribute_decision !=-1 :
                # print(MergeDistributeQvalue[indexchoose].shape, MergeDistributeQvalue[indexchoose])
                MergeDistributeQvalue = MergeDistributeQvalue[indexchoose].squeeze(0)
                # print(MergeDistributeQvalue.shape, MergeDistributeQvalue)
                # print(MergeDistribute_decision)
                DistributeQvalue = MergeDistributeQvalue[MergeDistribute_decision]
                Qvalue = TransQvalue + DistributeQvalue
            else:
                Qvalue = TransQvalue
 
            return Qvalue
        except:
            print('Error int getQvalueForAction')
            for s in state:
                print(type(s), s)
            raise

    def learn(self, experiences, gamma):
        """Update value parameters using given batch of experience tuples.

        Params
        ======
            experiences (Tuple[torch.Tensor]): tuple of (s, a, r, s', done) tuples 
            gamma (float): discount factor
        """
        states, focusNodes, actions1, actions2, rewards, next_states, dones = experiences

        # Get max predicted Q values (for next states) from target model
        # Q_targets_next = self.qnetwork_target(next_states, start).detach().max(1)[0].unsqueeze(1)
        # Q_targets_next = self.qnetwork_target(next_states, start)[0].detach().unsqueeze(1)
        

        Q_targets_next = torch.stack([self.getMaxQvalue(next_state) for next_state in next_states]).detach().unsqueeze(1)
        # print('V2: Q_targets_shape : ', Q_targets_next.shape)
        # Compute Q targets for current states 
        Q_targets = rewards + (gamma * Q_targets_next * (1 - dones))

        # Get expected Q values from local model
        # Q_expected = self.qnetwork_local(states, start).gather(1, actions)

        Q_expected = torch.stack([self.getQvalueForAction(state, focusNode, (action1, action2)) for state, focusNode, action1, action2 in zip(states, focusNodes, actions1, actions2)]).squeeze(2)
 
        # Trans_Qvalue,_ = self.qnetwork_local.transitionNet(states)
        # Qvalue1 = Trans_Qvalue.gather(1, actions1)
        
        # Distribute_Qvalue,_ = self.distributeNet(states[actions1])
        # This might cause issue in None
        # Qvalue2 = Distribute_Qvalue.gather(1, actions2)

        # Q_expected = torch.sum(torch.cat((Qvalue1, Qvalue2),dim=1),dim=1)



        # Compute loss
        # print('Q_expected', Q_expected.shape)
        # print('Q_targets', Q_targets.shape)
        loss = F.mse_loss(Q_expected, Q_targets)
        # Minimize the loss
        self.optimizer.zero_grad()
        loss.backward()
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

    def __init__(self, action_size, buffer_size, batch_size, seed, config):
        """Initialize a ReplayBuffer object.

        Params
        ======
            action_size (int): dimension of each action
            buffer_size (int): maximum size of buffer
            batch_size (int): size of each training batch
            seed (int): random seed
        """
        self.action_size = action_size
        self.memory = deque(maxlen=buffer_size)  
        self.batch_size = batch_size
        self.experience = namedtuple("Experience", field_names=["state", "action", "reward", "next_state", "done"])
        random.seed(seed)
        self.action_mask_flag = False
        self.enable_lexographical_constraint = config.enable_lexographical_constraint
    
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
        states = [e.state[0] for e in experiences if e is not None]
        
        focusNodes = torch.from_numpy(np.vstack([e.state[1] if e.state[0] is not None else -1 for e in experiences if e is not None])).float().to(device)
        # print([e.state[1] for e in experiences if e is not None]) 
        # action1 has the node index selected
        # action2 corresponds to merge or distribute decision.
        # print([e.action[0] for e in experiences if e is not None]) 
        # print([e.action[1] for e in experiences if e is not None]) 
        actions1 = torch.from_numpy(np.vstack([e.action[0] for e in experiences if e is not None])).long().to(device)
        actions2 = torch.from_numpy(np.vstack([e.action[1] if e.action[1] is not None else -1 for e in experiences if e is not None])).long().to(device)
        


        rewards = torch.from_numpy(np.vstack([e.reward for e in experiences if e is not None])).float().to(device)

        #  Fix the fix for the dimension miss match....
        # next_states = torch.from_numpy(np.vstack([e.next_state for e in experiences if e is not None])).float().to(device)
        next_states = [e.next_state for e in experiences if e is not None]
        
        dones = torch.from_numpy(np.vstack([e.done for e in experiences if e is not None]).astype(np.uint8)).float().to(device)
  
        return (states, focusNodes, actions1, actions2, rewards, next_states, dones)

    def __len__(self):
        """Return the current size of internal memory."""
        return len(self.memory)
