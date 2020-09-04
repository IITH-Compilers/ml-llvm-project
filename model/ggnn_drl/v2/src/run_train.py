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
    # with open('graphs.json') as file:
    #     graphs = json.load(file)
    
    n_episodes=2000
    max_t=1000
    eps_start=1.0
    eps_end=0.01
    eps_decay=0.995
    scores = []                        # list containing scores from each episode
    scores_window = deque(maxlen=100)  # last 100 scores
    eps = eps_start
    dataset='/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/data/imagick_ds' 
    #Load the envroinment
    env = DistributeLoopEnv(dataset)    
    
    for path in glob.glob(os.path.join(dataset, 'graphs/json/*.json')): # Number of the iterations
        with open(path) as f:
            graph = json.load(f)
        print('DLOOP New graph to the env. {} '.format(path))
        for episode in range(2):

            # state, topology = env.reset_env(graph, path)
            # Updated 
            possibleNodes_hs, possibleNodes, topology = env.reset_env(graph, path)
            isStart = True
            score = 0
            while(True):

                # pass the state and  topology to get the action
                # action is 
                nextNodeIndex, merge_distribute = agent.act(possibleNodes_hs, possibleNodes, topology, eps, isStart)
                
                if isStart:
                    merge_distribute = None
                    isStart = False
                print("action choosed : {} {} {}".format(nextNodeIndex, possibleNodes[nextNodeIndex],merge_distribute))
                # Get the next the next state from the action
                # reward is 0 till we reach the end node
                # reward will be -negative, maximize  the reward
                #
                next_state, next_possibleNodes, reward, done, distribute = env.step(possibleNodes[nextNodeIndex], merge_distribute)
                

                # put the state transitionin memory buffer
                agent.step(possibleNodes_hs, (nextNodeIndex, merge_distribute), reward, next_state, done)
                

                # print('state : {}'.format(state))
                print('stored in memoey action tuple: {}'.format((nextNodeIndex, merge_distribute)))
                print('reward : {}'.format(reward))
                # print('next_state : {}'.format(next_state))
                print('done : {}'.format(done))
                print('Distribution till now : {}'.format(distribute))
                
                possibleNodes_hs = next_state
                possibleNodes = next_possibleNodes
                score += reward
                if done:
                    break
                print('DLOOP Goto to Next.................')
            scores_window.append(score)       # save most recent score
            scores.append(score)              # save most recent score
            eps = max(eps_end, eps_decay*eps) # decrease epsilon
            print('\rEpisode {}\tAverage Score: {:.2f}'.format(episode, np.mean(scores_window)), end="")
            if episode % 50 == 0:
                print('\rEpisode {}\tAverage Score: {:.2f}'.format(episode, np.mean(scores_window)))
            # if np.mean(scores_window)>=200.0:
            #     print('\nEnvironment solved in {:d} episodes!\tAverage Score: {:.2f}'.format(episode-100, np.mean(scores_window)))
            #     torch.save(agent.qnetwork_local.state_dict(), 'checkpoint.pth')
            #     break    

            print('\n------------------------------------------------------------------------------------------------')
        
    torch.save(agent.qnetwork_local.state_dict(), 'checkpoint.pth')

if __name__ == '__main__':
    
    # episodes = 100
    dqn_agent = Agent(state_size=300, action_size=1, seed=0)
    run(dqn_agent)

