import abc
import torch.optim as optim
import torch
import torch.nn.functional as F
import numpy as np
import random
import os
import logging

from net.vectorization_net import VectorizationNetwork
from .basetask  import BaseTask

class VectorizationTask(BaseTask):
    def __init__(self, model_parameters, config):
        super(VectorizationTask, self).__init__(model_parameters, config)
        self.net_local = VectorizationNetwork(model_parameters).to(self.device)

        self.net_target = VectorizationNetwork(model_parameters).to(self.device)
        self.optimizer = optim.Adam(self.net_local.parameters(), lr=self.learning_rate)
        self.action_space_VF = model_parameters.action_space_VF
        self.action_space_IF = model_parameters.action_space_IF
    # Override Done
    # def step(self, state, action, reward, next_state, done):
    #     BaseTask.step(state, action, reward, next_state, done)
    
    def act(self, state, eps=0.):
        state = torch.from_numpy(state).float()
        state = state.to(self.device)
        self.net_local.eval()
        with torch.no_grad():
            VF_actionValues, IF_actionValues = self.net_local(state)
        self.net_local.train()
        if random.random() > eps:
            logging.info('EXP: Model decision')
            return (torch.argmax(VF_actionValues).item(), torch.argmax(IF_actionValues).item())
        else:
            logging.info('EXP: Random ')
            return (np.random.randint(0, len(self.action_space_VF)), np.random.randint(0, len(self.action_space_IF)))

    def Qvalue_targets(self, experiences):
        states, actions1, actions2, rewards, next_states, dones = experiences
        
        no_none_idx = np.where(next_states != None)[0].tolist()
        
        reward_zeros = torch.zeros(rewards.shape).to(self.device)
        vf_zeros = torch.zeros(rewards.shape).to(self.device)
        if_zeros = torch.zeros(rewards.shape).to(self.device)

        reward_zeros[no_none_idx] = rewards[no_none_idx]

        next_states = next_states[no_none_idx]
        
        if (next_states) > 0:
            next_states = torch.from_numpy(next_states).float()
            VF_actionValues, IF_actionValues = self.net_local(next_states.to(self.device))
            Q_targets_next_VF = VF_actionValues.detach().max(1)[0].unsqueeze(1)
            Q_targets_next_IF = IF_actionValues.detach().max(1)[0].unsqueeze(1)
            vf_zeros[no_none_idx] = Q_targets_next_VF 
            if_zeros[no_none_idx] = Q_targets_next_IF 
            
            rewards = reward_zeros
            Q_targets_next_VF = vf_zeros
            Q_targets_next_IF = if_zeros
            Q_targets = rewards.to(self.device) + (self.gamma * Q_targets_next_VF * (1 - dones)) + (self.gamma * Q_targets_next_IF * (1 - dones))
        else:
            Q_targets = rewards.to(self.device)

        return Q_targets

    def Qvalue_expected(self, experiences):
        states, actions1, actions2, rewards, next_states, dones = experiences
        VF_actionValues, IF_actionValues = self.net_local(states.to(self.device))
        Q_expected_VF = VF_actionValues.gather(1, actions1.to(self.device))
        Q_expected_IF = IF_actionValues.gather(1, actions2.to(self.device))

        return Q_expected_VF  + Q_expected_IF


    def run_episode(self, stateInfo):
        score = 0
        # state = startingInfo['state']
        topology = stateInfo['topology']
        eps = stateInfo['eps']
        env = stateInfo['env']
        SCCs = stateInfo['SCC']
        vecfactors = ""
        initial_graph_embedding = env.hidden_state 
        finish_graph_embeddig = env.next_hidden_state
        nid_idx = env.ggnn.nid_idx
        # print(initial_graph_embedding)
        vec_dict = {}
        for scc in SCCs:
            state = []
            if "," in scc:
                scc_loops = scc.split(',')
                for loop_nid in scc_loops:
                    state.append(initial_graph_embedding[nid_idx[loop_nid]])
                state = np.mean(np.array(state), 0)
            else:
                state = initial_graph_embedding[nid_idx[scc]]
            
            # print(state.shape, type(state))
            action = self.act(state, eps=eps)
            
            if vecfactors == "":
                vecfactors="{VF},{IF}".format(VF=self.action_space_VF[action[0]], IF=self.action_space_IF[action[1]])
            else:
                vecfactors="{vecfactors}|{VF},{IF}".format(vecfactors=vecfactors, VF=self.action_space_VF[action[0]], IF=self.action_space_IF[action[1]])
            vec_dict[scc]={'state': state, 'action' : action}
            # print(VF, IF)
         
        next_state, reward, done = env.step(vecfactors, self.name)
        for scc in SCCs:
            self.step(vec_dict[scc]['state'], vec_dict[scc]['action'], reward, next_state, done)
        scre= reward
        result = {'score' : score, 'vecfactors' : vecfactors}
        
        logging.info('Distributed Loopwise vectorization {} {}'.format('|'.join(SCCs), vecfactors))
        return result

