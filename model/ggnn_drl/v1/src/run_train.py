import pandas as pd
import numpy as np
import json
from distributeEnv import DistributeLoopEnv
from dqn_agent import Agent
import glob
import json
import torch
from collections import deque
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
    
    #Load the envroinment
    env = DistributeLoopEnv()    
    
    for path in glob.glob('/home/venkat/IF-DV/IR2Vec-LoopOptimizationFramework/data/graphs/json/*.json'): # Number of the iterations
        with open(path) as f:
            graph = json.load(f)
        print('DLOOP New graph to the env. {} '.format(path))
        for episode in range(1):

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
            # if np.mean(scores_window)>=200.0:
            #     print('\nEnvironment solved in {:d} episodes!\tAverage Score: {:.2f}'.format(episode-100, np.mean(scores_window)))
            #     torch.save(agent.qnetwork_local.state_dict(), 'checkpoint.pth')
            #     break    

            print('\n------------------------------------------------------------------------------------------------')
        
    torch.save(agent.qnetwork_local.state_dict(), 'checkpoint.pth')

if __name__ == '__main__':
    
    # episodes = 100
    dqn_agent = Agent(state_size=300, action_size=200, seed=0)
    run(dqn_agent)

