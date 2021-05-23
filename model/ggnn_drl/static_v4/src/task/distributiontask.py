import abc
import torch.optim as optim
import torch
import torch.nn.functional as F
import numpy as np
import random
import os
import logging
from net.distribution_net import DistributionNetwork
from .basetask import BaseTask

class DistributionTask(BaseTask):
    def __init__(self, model_parameters, config):
        super(DistributionTask, self).__init__(model_parameters, config)

        self.net_local = DistributionNetwork(model_parameters).to(self.device)
        self.net_target = DistributionNetwork(model_parameters).to(self.device)
        self.optimizer = optim.Adam(self.net_local.parameters(), lr=self.learning_rate)

    # Override Done
    # def step(self, state, action, reward, next_state, done):
    #     BaseTask.step(state, action, reward, next_state, done)
    
    def act(self, stateInfo):
        state = stateInfo['state']
        topology = stateInfo['topology']
        focusNode = stateInfo['focusNode']
        eps = stateInfo['eps']
        
        state, indices_possible_hs = state
        next_loops = topology.findAllVertaxWithZeroWeights()
        # logging.info("valid action space for the state : {}".format(masked_action))
        logging.info("DLOOP state type : {}, {}".format(type(state), state.shape))
        state = torch.from_numpy(state).float() # .unsqueeze(0)
        logging.info("shape={} and type={}".format(state.shape, type(state)))
        # Epsilon-greedy action selection
        # logging.info('EXP: Random num : ', random.random(), 'eps ', eps)
        if random.random() > eps:
            state = state.to(self.device)
            self.net_local.eval()
            with torch.no_grad():
                Qvalues = self.net_local(state, True if focusNode is None else False)
                _, indexchoosen, MergeDistribute_decision = self.getMaxQvalueAndActions(Qvalues)
                # logging.info('action_values : {}'.format(action_values))
            self.net_local.train()
            logging.info('EXP: Model decision')
            # logging.info('DQN:act:indexchoosen ', indexchoosen)
            # logging.info('DQN:act:MergeDistribute_decision', MergeDistribute_decision)
            if MergeDistribute_decision == -1:
                MergeDistribute_decision=None
            else:
                MergeDistribute_decision = MergeDistribute_decision.cpu().data.numpy() 
            return indexchoosen.cpu().data.numpy(), MergeDistribute_decision 
        elif focusNode is not None:
            logging.info('EXP: Random ')
            return random.choice(np.arange(state.shape[0])), random.choice([0,1])
        else:
            logging.info('EXP: Random for start node ')
            return random.choice(np.arange(state.shape[0])), None

    def getMaxQvalueAndActions(self, Qvalues):
        transitionQvalue, MergeDistributeQvalue = Qvalues

        indexchoose = torch.argmax(transitionQvalue)
        MaxTransQvalue = torch.max(transitionQvalue)
        # logging.info('DQN:getMaxQvalueAndActions:transitionQvalue, ', transitionQvalue.shape, indexchoose, MaxTransQvalue, transitionQvalue)
        QMax = None
        MergeDistribute_decision = -1
        if MergeDistributeQvalue is not None:
            MergeDistributeQvalue =  MergeDistributeQvalue[indexchoose]
            MaxDistributeQvalue, MergeDistribute_decision  = torch.max(MergeDistributeQvalue), torch.argmax(MergeDistributeQvalue)
            # logging.info('DQN:getMaxQvalueAndActions:mergedistributeQvalue ', MergeDistributeQvalue.shape, MergeDistribute_decision, MaxDistributeQvalue, MergeDistributeQvalue)
            QMax = MaxTransQvalue + MaxDistributeQvalue
        else:
            QMax = MaxTransQvalue
        # logging.info('Return from getMaxQvalueAndActions : ', QMax, indexchoose, MergeDistribute_decision) 
        return (QMax, indexchoose, MergeDistribute_decision)
 
    def getMaxQvalue(self, next_state):
        next_state = torch.from_numpy(next_state).float().to(self.device)
        Qvalues = self.net_target(next_state, False)
        QMax, indexchoose, MergeDistribute_decision = self.getMaxQvalueAndActions(Qvalues)
        return QMax
 
 
    def getQvalueForAction(self, state, focusNode, action):
        try:
            
            # logging.info(state.shape, type(state))

            state = torch.from_numpy(state).float().to(self.device)
            Qvalues = self.net_local(state, True if focusNode == -1 else False)
            transitionQvalue, MergeDistributeQvalue = Qvalues
            indexchoose = action[0]
            TransQvalue = transitionQvalue[indexchoose]
            MergeDistribute_decision = action[1]
            Qvalue = None
            if MergeDistribute_decision !=-1 :
                # logging.info(MergeDistributeQvalue[indexchoose].shape, MergeDistributeQvalue[indexchoose])
                MergeDistributeQvalue = MergeDistributeQvalue[indexchoose].squeeze(0)
                # logging.info(MergeDistributeQvalue.shape, MergeDistributeQvalue)
                # logging.info(MergeDistribute_decision)
                DistributeQvalue = MergeDistributeQvalue[MergeDistribute_decision]
                Qvalue = TransQvalue + DistributeQvalue
            else:
                Qvalue = TransQvalue
 
            return Qvalue
        except:
            logging.error('Error int getQvalueForAction')
            for s in state:
                logging.error("{} {}".format(type(s), s))
            raise
    
    def Qvalue_targets(self, experiences):
        states, focusNodes, actions1, actions2, rewards, next_states, dones = experiences
        Q_targets_next = torch.stack([self.getMaxQvalue(next_state) for next_state in next_states]).detach().unsqueeze(1)
        Q_targets = rewards + (self.gamma * Q_targets_next * (1 - dones))
        return Q_targets

    def Qvalue_expected(self, experiences):
        states, focusNodes, actions1, actions2, rewards, next_states, dones = experiences
        Q_expected = torch.stack([self.getQvalueForAction(state, focusNode, (action1, action2)) for state, focusNode, action1, action2 in zip(states, focusNodes, actions1, actions2)]).squeeze(2)
        return Q_expected


    def run_episode(self, startingInfo):
        score = 0
        state = startingInfo['state']
        topology = startingInfo['topology']
        focusNode = startingInfo['focusNode']
        eps = startingInfo['eps']
        env = startingInfo['env']

        while(True):
            possibleNodes_emb, possibleNodes = state

            stateInfo = {'state' : state, 'topology' : topology, 'focusNode' : focusNode, 'eps' :eps}
            nextNodeIndex, merge_distribute = self.act(stateInfo)
            logging.info("action choosed : relative={} graphNode={} MDD={}".format(nextNodeIndex, possibleNodes[nextNodeIndex],merge_distribute))
            
            action=(possibleNodes[nextNodeIndex], merge_distribute) 
            ''' Get the next state state'''
            next_state, reward, done, distribute, focusNode = env.step(action, self.name)
            next_possibleNodes_emb, next_possibleNodes = next_state

            # changes of AMF latter toe addedd
            self.step((possibleNodes_emb, focusNode), (nextNodeIndex, merge_distribute), reward, next_possibleNodes_emb, done)
            

            # logging.info('state : {}'.format(state))
            logging.info('stored in memoey action tuple: {}'.format((nextNodeIndex, merge_distribute)))
            logging.info('reward : {}'.format(reward))
            # logging.info('next_state : {}'.format(next_state))
            logging.info('done : {}'.format(done))
            logging.info('Distribution till now : {}'.format(distribute))
            
            state = (next_possibleNodes_emb, next_possibleNodes)
            score += reward
            if done:
                break
            logging.info('DLOOP Goto to Next.................')
         
        result = {'score' : score, 'distributionSeq': distribute}
        return result
 
