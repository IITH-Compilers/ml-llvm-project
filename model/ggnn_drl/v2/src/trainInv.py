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
import utils
os.environ['CUDA_LAUNCH_BLOCKING'] = "1"

def run(agent, config):
    
    action_mask_flag=config.action_mask_flag
    enable_lexographical_constraint = config.enable_lexographical_constraint
    
    n_episodes=15
    max_t=1000
    eps_start=1.0
    eps_end=0.01
    eps_decay=0.995
    scores_window = deque(maxlen=100)  # last 100 scores
    eps = eps_start
    score_per_episode = []
    trained_model = config.trained_model
#    if trained_model is None:
#        trained_model = os.path.join(PWD, '../trained_model')
    
    if not os.path.exists(trained_model):
            os.makedirs(trained_model)
    
    dataset=config.dataset

    #Load the envroinment
    env = DistributeLoopEnv(config)    
    for episode in range(n_episodes):
        scores = []                        # list containing scores from each episode
        count=0 
        for path in glob.glob(os.path.join(dataset, 'graphs/test/*.json')): # Number of the iterations
            with open(path) as f:
                graph = json.load(f)
            print('DLOOP New graph to the env. {} '.format(path))
            count=count+1

            state, topology, focusNode = env.reset_env(graph, path)
            score = 0
            while(True):
                possibleNodes_emb, possibleNodes = state

                # pass the state and  topology to get the action
                # action is
                # TODO Some change is done Here
                nextNodeIndex, merge_distribute = agent.act(state, topology, focusNode, eps)
                print("action choosed : relative={} graphNode={} MDD={}".format(nextNodeIndex, possibleNodes[nextNodeIndex],merge_distribute))
                
                # Get the next the next state from the action
                # reward is 0 till we reach the end node
                # reward will be -negative, maximize  the reward
                action=(possibleNodes[nextNodeIndex], merge_distribute) 
                next_state, reward, done, distribute, focusNode = env.step(action)
                next_possibleNodes_emb, next_possibleNodes = next_state
                # next_action_mask = topology.findAllVertaxWithZeroWeights()

                print('possibleNodes_emb : ', type(possibleNodes_emb)  , possibleNodes_emb.shape)
                print('nextNodeIndex : ', type(nextNodeIndex), nextNodeIndex)
                print('merge_distribute : ', type(merge_distribute), merge_distribute)
               
                # print('type of possibleNodes_emb : ', type(possibleNodes_emb))
                # print('type of nextNodeIndex : ', type(nextNodeIndex))
                # print('type of merge_distribute : ', type(merge_distribute))
                # put the state transitionin memory buffer
                
                # changes of AMF latter toe addedd
                agent.step((possibleNodes_emb, focusNode), (nextNodeIndex, merge_distribute), reward, next_possibleNodes_emb, done)
                

                # print('state : {}'.format(state))
                print('stored in memoey action tuple: {}'.format((nextNodeIndex, merge_distribute)))
                print('reward : {}'.format(reward))
                # print('next_state : {}'.format(next_state))
                print('done : {}'.format(done))
                print('Distribution till now : {}'.format(distribute))
                
                state = (next_possibleNodes_emb, next_possibleNodes)

                score += reward
                if done:
                    break
                print('DLOOP Goto to Next.................')
            scores_window.append(score)       # save most recent score
            scores.append(score)              # save most recent score
            eps = max(eps_end, eps_decay*eps) # decrease epsilon
            # print('\rEpisode {}  Count {} \tAverage Score: {:.2f}'.format(episode, count, np.mean(scores_window)), end="")

            print('\n------------------------------------------------------------------------------------------------')
        torch.save(agent.qnetwork_local.state_dict(), os.path.join(trained_model, 'checkpoint-graphs-{episode}.pth'.format(episode=episode)))
        score_per_episode.append(np.sum(scores))
        
        utils.plot(range(1,len(scores)+1), scores, 'cumilative Reward behaviour in {} th episode'.format(episode+1), location=config.distributed_data)

         
    torch.save(agent.qnetwork_local.state_dict(), os.path.join(trained_model, 'final-model.pth'))
    utils.plot(range(1, n_episodes+1), score_per_episode, 'Total rewards per episode',location=config.distributed_data)


if __name__ == '__main__':


    parser = argparse.ArgumentParser()
    parser.add_argument('--dataset', dest='dataset', metavar='DIRECTORY', help='Location of the dataSet..')
    parser.add_argument('--action_mask_flag', dest='action_mask_flag', required=False, type=bool, help='Mask the action for the learn fucntion.', default=False)

    parser.add_argument('--lexographical_constraint', dest='enable_lexographical_constraint', required=False, type=bool, help='Enable lexograhical constraint on the model.', default=False)
    parser.add_argument('--isInputRequired', dest='isInputRequired', required=False, type=bool, help='Input required for the binaries to run.', default=False)
    
    parser.add_argument('--state_size', dest='state_size', type=int, required=False, help='Size of the hidden input vector for the state.', default=300)
    parser.add_argument('--action_space', dest='action_space', required=False, type=int, help='Size of the actiion space.', default=200)
    
    parser.add_argument('--trained_model', dest='trained_model', required=False,  help=' location ', default=None)
    
    parser.add_argument('--distributed_data', dest='distributed_data', required=True,  help=' location of the distributed llfiles and outfiles.', default=None)

    config = parser.parse_args()
    
    # print(config.state_size)
    print(config)
    # episodes = 100
    dqn_agent = Agent(config=config, seed=0)

    # print('config : enable_lexographical_constraint : ', config.enable_lexographical_constraint)
    run(dqn_agent, config)
    
    print('Training process finished..') 
