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
import utils
from utils import get_parse_args

def run(agent, config):
    action_mask_flag=config.action_mask_flag
    enable_lexographical_constraint = config.enable_lexographical_constraint

    eps=0
    max_t=1000
    scores = []                        # list containing scores from each episode
    scores_window = deque(maxlen=100)  # last 100 scores
   

    dataset= config.dataset
    #Load the envroinment
    env = DistributeLoopEnv(config)    
    score = 0
    count = 1
    print(glob.glob(os.path.join(dataset, 'graphs/test/*.json')))
    for path in glob.glob(os.path.join(dataset, 'graphs/test/*.json')): # Number of the iterations
        if env.O3_runtimes[utils.getllfileNameFromJSON(path)] == utils.error_runtime:
            print('!!!!!! Graph has runtime error ', path)
            continue
        with open(path) as f:
            graph = json.load(f)
        print('New graph to the env. {} '.format(path))
        # state, topology = env.reset_env(graph, path)
        # Updated 
        state, topology, focusNode = env.reset_env(graph, path)
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
            if  reward > -10:
                score += reward
 
            print('DLOOP Goto to Next.................')
            scores_window.append(score)       # save most recent score
            scores.append(score)              # save most recent score
            print('\n------------------------------------------------------------------------------------------------')
            if done:
               break
 
        agent.writer.add_scalar('test/reward', score, count)
        
        count+=1
    utils.plot(range(1, len(scores_window)+1), scores_window, 'Last 100 rewards',location=config.distributed_data)
    utils.plot(range(1, len(scores)+1), scores, 'Total Rewards per time instant',location=config.distributed_data)


if __name__ == '__main__':

    config = get_parse_args()
    
    print(config)
    dqn_agent = Agent(config, seed=0)

    trained_model = config.trained_model
    
    if not os.path.exists(trained_model):
        raise Exception('Path Not Exists: {}'.format(trained_model))
    if os.path.isdir(trained_model):
        trained_model = os.path.join(trained_model, 'final-model.pth')


    dqn_agent.qnetwork_local.load_state_dict(torch.load(trained_model))
    # dqn_agent.writer.add_graph(dqn_agent.qnetwork_local)
    run(dqn_agent, config)

    # dqn_agent.writer.add_graph(dqn_agent.qnetwork_local)
    dqn_agent.writer.flush()
    dqn_agent.writer.close()

    print('Testing Completed..... ')
    
