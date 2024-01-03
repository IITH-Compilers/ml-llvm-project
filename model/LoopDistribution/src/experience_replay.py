from collections import namedtuple, deque
import numpy as np
import torch
import logging
import random

logger= logging.getLogger(__file__)
class ReplayBuffer:
    """Fixed-size buffer to store experience tuples."""

    def __init__(self, buffer_size, batch_size, seed, task):
        """Initialize a ReplayBuffer object.

        Params
        ======
            action_size (int): dimension of each action
            buffer_size (int): maximum size of buffer
            batch_size (int): size of each training batch
            seed (int): random seed
        """
        self.memory = deque(maxlen=buffer_size)  
        self.batch_size = batch_size
        self.experience = namedtuple("Experience", field_names=["state", "action", "reward", "next_state", "done"])
        self.task = task
        # random.seed(seed)
    
    def add(self, state, action, reward, next_state, done):
        """Add a new experience to memory."""
        e = self.experience(state, action, reward, next_state, done)
        self.memory.append(e)
    
    def sample(self):
        """Randomly sample a batch of experiences from memory."""
        experiences = random.sample(self.memory, k=self.batch_size)
        if self.task == "Distribution":  
            states = [e.state[0] for e in experiences if e is not None]
            focusNodes = torch.from_numpy(np.vstack([e.state[1] if e.state[0] is not None else -1 for e in experiences if e is not None])).float()
            actions1 = torch.from_numpy(np.vstack([e.action[0] for e in experiences if e is not None])).long()
            actions2 = torch.from_numpy(np.vstack([e.action[1] if e.action[1] is not None else -1 for e in experiences if e is not None])).long()
            rewards = torch.from_numpy(np.vstack([e.reward for e in experiences if e is not None])).float()
            next_states = [e.next_state for e in experiences if e is not None]
            dones = torch.from_numpy(np.vstack([e.done for e in experiences if e is not None]).astype(np.uint8)).float()
            sample_tuple =  (states, focusNodes, actions1, actions2, rewards, next_states, dones)
        elif self.task == "Vectorization":
            states = torch.from_numpy(np.vstack([e.state for e in experiences if e is not None]))
            actions1 = torch.from_numpy(np.vstack([e.action[0] for e in experiences if e is not None])).long()
            actions2 = torch.from_numpy(np.vstack([e.action[1] for e in experiences if e is not None])).long()
            rewards = torch.from_numpy(np.vstack([e.reward for e in experiences if e is not None])).float()
            next_states = np.vstack([e.next_state for e in experiences if e is not None])
            dones = torch.from_numpy(np.vstack([e.done for e in experiences if e is not None]).astype(np.uint8))
            sample_tuple =  (states, actions1, actions2, rewards, next_states, dones)
        else:
            assert(False)

        return sample_tuple

    def __len__(self):
        """Return the current size of internal memory."""
        return len(self.memory)
