import pandas as pd
import numpy as np
import json
from distributeEnv import DistributeLoopEnv
from dqn_agent import Agent
import glob
import json
import torch
from collections import deque
import os
def run(agent):
    max_t=1000
    scores = []                        # list containing scores from each episode
    scores_window = deque(maxlen=100)  # last 100 scores
    eps = 0 
    dataset='/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/data/spec_ds_filter'    
    #Load the envroinment
    env = DistributeLoopEnv(dataset)    
    # count=0 
    for path in glob.glob(os.path.join(dataset, 'graphs/distribute_error/*.json')): # Number of the iterations
        with open(path) as f:
            graph = json.load(f)
        print('DLOOP New graph to the env. {} '.format(path))
        # count=count+1
        # if count < 1:
        #     continue
        # print('================================================================================================ ',count)
        state, topology = env.reset_env(graph, path)
        score = 0
        while(True):

            # pass the state and  topology to get the action
            action = agent.act(state, topology, eps)
            print("action choosed : {}".format(action))

            #
            next_state, reward, done, distribute = env.step(action)
            
            # put the state transitionin memory buffer
            # agent.step(state, action, reward, next_state, done)
            

            # print('state : {}'.format(state))
            print('action : {}'.format(action))
            print('reward : {}'.format(reward))
            # print('next_state : {}'.format(next_state))
            print('done : {}'.format(done))
            print('Distribution till now : {}'.format(distribute))
            
            state = next_state
            score += reward
            if done:
                break
            print('DLOOP Goto to Next.................')
            scores_window.append(score)       # save most recent score
            # scores.append(score)              # save most recent score
            print('\r\tAverage Score: {:.2f}'.format(np.mean(scores_window)), end="")

            print('\n------------------------------------------------------------------------------------------------')
        

if __name__ == '__main__':
    
    # episodes = 100
    dqn_agent = Agent(state_size=300, action_size=200, seed=0)
    dqn_agent.qnetwork_local.load_state_dict(torch.load('checkpoint.pth'))
    run(dqn_agent)

