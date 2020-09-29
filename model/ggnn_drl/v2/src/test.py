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
import argparse
def run(agent, config):
    action_mask_flag=config.action_mask_flag
    enable_lexographical_constraint = config.enable_lexographical_constraint

    max_t=1000
    scores = []                        # list containing scores from each episode
    scores_window = deque(maxlen=100)  # last 100 scores
   

    dataset= config.dataset
    #Load the envroinment
    env = DistributeLoopEnv(config)    
    
    for path in glob.glob(os.path.join(dataset, 'graphs/test/*.json')): # Number of the iterations
        with open(path) as f:
            graph = json.load(f)
        print('New graph to the env. {} '.format(path))
        # state, topology = env.reset_env(graph, path)
        # Updated 
        state, topology, focusNode = env.reset_env(graph, path)
        isStart = True
        score = 0
        while(True):
            possibleNodes_emb, possibleNodes = state

            # pass the state and  topology to get the action
            # action is 
            nextNodeIndex, merge_distribute = agent.act(state, topology, focusNode, eps)
            print("action choosed : {} {} {}".format(nextNodeIndex, possibleNodes[nextNodeIndex],merge_distribute))
            # Get the next the next state from the action
            # reward is 0 till we reach the end node
            # reward will be -negative, maximize  the reward
            #
            action=(possibleNodes[nextNodeIndex], merge_distribute)
            next_state, reward, done, distribute, focusNode = env.step(action)
            next_possibleNodes_emb, next_possibleNodes = next_state

            print('Distribution till now : {}'.format(distribute))
            
            state = (next_possibleNodes_emb, next_possibleNodes)
            score += reward
            if done:
                break
            print('DLOOP Goto to Next.................')
            scores_window.append(score)       # save most recent score
            scores.append(score)              # save most recent score
            print('\rEpisode {}\tAverage Score: {:.2f}'.format(episode, np.mean(scores_window)), end="")

            print('\n------------------------------------------------------------------------------------------------')
        

if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--dataset', dest='dataset', metavar='DIRECTORY', help='Location of the dataSet..')
    parser.add_argument('--action_mask_flag', dest='action_mask_flag', required=False, type=bool, help='Mask the action for the learn fucntion.', default=False)

    parser.add_argument('--lexographical_constraint', dest='enable_lexographical_constraint', required=False, type=bool, help='Enable lexograhical constraint on the model.', default=False)
    parser.add_argument('--isInputRequired', dest='isInputRequired', required=False, type=bool, help='Input required for the binaries to run.', default=False)
    
    parser.add_argument('--state_size', dest='state_size', type=int, required=False, help='Size of the hidden input vector for the state.', default=300)
    parser.add_argument('--action_space', dest='action_space', required=False, type=int, help='Size of the actiion space.', default=200)
    
    parser.add_argument('--trained_model', dest='trained_model', required=True,  help=' location ')

    config = parser.parse_args()
    
    print(config)
    dqn_agent = Agent(config, seed=0)

    trained_model = config.trained_model
    
    if not os.path.exists(trained_model):
        raise Exception('Path Not Exists: {}'.format(trained_model))
    if os.path.isdir(trained_model):
        trained_model = os.path.join(trained_model, 'final-model.pth')


    dqn_agent.qnetwork_local.load_state_dict(torch.load(trained_model))
    run(dqn_agent, config)

    print('Testing Completed..... See the results in the log file via grep')
    
