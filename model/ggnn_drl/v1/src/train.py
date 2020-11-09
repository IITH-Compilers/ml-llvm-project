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
    
    n_episodes=15
    max_t=1000
    eps_start=1.0
    eps_end=0.01
    eps_decay=0.995
    scores = []                        # list containing scores from each episode
    scores_window = deque(maxlen=100)  # last 100 scores
    eps = eps_start

    trained_model = config.trained_model
    if trained_model is None:
        trained_model = os.path.join(PWD, '../trained_model')
    

    # logs_dir = os.path.join(trained_model, 'logs')

    if not os.path.exists(trained_model):
            os.makedirs(trained_model)
    
    # if not os.path.exists(logs_dir):
    #         os.makedirs(logs_dir)



    dataset=config.dataset

    #Load the envroinment
    env = DistributeLoopEnv(config)    
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

            state, topology, focusNode = env.reset_env(graph, path)
            score = 0
            while(True):

                # pass the state and  topology to get the action
                # action is 
                action, action_mask = agent.act(state, topology, focusNode, eps)
                print("action choosed : {}".format(action))

                # Get the next the next state from the action
                # reward is 0 till we reach the end node
                # reward will be -negative, maximize  the reward
                
                next_state, reward, done, distribute, focusNode = env.step(action)
                
                next_action_mask = topology.findAllVertaxWithZeroWeights()
                
                # put the state transitionin memory buffer
                print('train.py:  action_mask:', action_mask)
                 
                print('train.py:  next_action_mask:', next_action_mask)
                
                if action_mask_flag:
                    agent.step(state, action, reward, next_state, done, action_mask, (env.cur_node, next_action_mask))
                else:
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


    parser = argparse.ArgumentParser()
    parser.add_argument('--dataset', dest='dataset', metavar='DIRECTORY', help='Location of the dataSet..')
    parser.add_argument('--action_mask_flag', dest='action_mask_flag', required=False, type=bool, help='Mask the action for the learn fucntion.', default=False)

    parser.add_argument('--lexographical_constraint', dest='enable_lexographical_constraint', required=False, type=bool, help='Enable lexograhical constraint on the model.', default=False)
    parser.add_argument('--isInputRequired', dest='isInputRequired', required=False, type=bool, help='Input required for the binaries to run.', default=False)
    
    parser.add_argument('--state_size', dest='state_size', type=int, required=False, help='Size of the hidden input vector for the state.', default=300)
    parser.add_argument('--action_space', dest='action_space', required=False, type=int, help='Size of the actiion space.', default=200)
    
    parser.add_argument('--trained_model', dest='trained_model', required=False,  help=' location ', default=None)

    config = parser.parse_args()
    
    # print(config.state_size)
    print(config)
    # episodes = 100
    dqn_agent = Agent(config=config, seed=0)

    # print('config : enable_lexographical_constraint : ', config.enable_lexographical_constraint)
    run(dqn_agent, config)
    
    print('Training process finished..')
