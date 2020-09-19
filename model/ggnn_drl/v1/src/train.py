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
    
    n_episodes=15
    max_t=1000
    eps_start=1.0
    eps_end=0.01
    eps_decay=0.995
    scores = []                        # list containing scores from each episode
    scores_window = deque(maxlen=100)  # last 100 scores
    eps = eps_start

    PWD=os.getcwd()
    trained_model = os.path.join(PWD, '../trained_model')
    logs_dir = os.path.join(PWD, '../logs')

    if not os.path.exists(trained_model):
            os.makedirs(trained_model)
    
    if not os.path.exists(logs_dir):
            os.makedirs(logs_dir)



    dataset='/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/data/SPEC/processed_filter2'    
    #Load the envroinment
    env = DistributeLoopEnv(dataset)    
    count=0 
    for path in glob.glob(os.path.join(dataset, 'graphs/train/*.json')): # Number of the iterations
        with open(path) as f:
            graph = json.load(f)
        print('DLOOP New graph to the env. {} '.format(path))
        count=count+1
        # if count < 1:
        #     continue
        # print('================================================================================================ ',count)
        for episode in range(n_episodes):

            state, topology = env.reset_env(graph, path)
            score = 0
            while(True):

                # pass the state and  topology to get the action
                # action is 
                action = agent.act(state, topology, eps)
                print("action choosed : {}".format(action))

                # Get the next the next state from the action
                # reward is 0 till we reach the end node
                # reward will be -negative, maximize  the reward
                #
                next_state, reward, done, distribute = env.step(action)
                
                # put the state transitionin memory buffer
                agent.step(state, action, reward, next_state, done)
                

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
            scores.append(score)              # save most recent score
            eps = max(eps_end, eps_decay*eps) # decrease epsilon
            print('\rEpisode {}\tAverage Score: {:.2f}'.format(episode, np.mean(scores_window)), end="")
            if episode % 50 == 0:
                print('\rEpisode {}\tAverage Score: {:.2f}'.format(episode, np.mean(scores_window)))
        
            print('\n------------------------------------------------------------------------------------------------')
        if count % 50 == 0:
            torch.save(agent.qnetwork_local.state_dict(), os.path.join(trained_model, 'checkpoint-graphs-{count}.pth'.format(count=count)))
    torch.save(agent.qnetwork_local.state_dict(), os.path.join(trained_model, 'final-model.pth'))

if __name__ == '__main__':
    
    # episodes = 100
    dqn_agent = Agent(state_size=300, action_size=200, seed=0)
    run(dqn_agent)

