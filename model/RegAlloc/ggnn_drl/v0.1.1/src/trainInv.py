import pandas as pd
import numpy as np
import json
from graphColorEnv import GraphColorEnv
from dqn_agent import Agent
import json
import torch
from collections import deque
import os
import utils
from utils import get_parse_args
import random
import logging
import datetime
from tqdm import tqdm
import traceback
import sys

def run(agent, config):
    
    env = GraphColorEnv(config)
    n_episodes=config.epochs * config.graphs_num
    max_t=1000
    eps_start=1.0
    eps_end=0.01
    eps_decay=(2*eps_start)/config.epochs
    scores_window = deque(maxlen=100)  # last 100 scores
    eps = eps_start
    score_per_episode = []
    trained_model = config.trained_model
    
    if not os.path.exists(trained_model):
            os.makedirs(trained_model)
    

    count=0
    #Load the envroinment
    for episode in range(n_episodes):
        scores = []                        # list containing scores from each episode
        score_tensor = 0

        state = env.reset()
        count=count+1
        score = 0
        while(True):
            logging.debug('-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-')

            # pass the state and  topology to get the action
            # action is
            # return the color index for a node
            action_map = {0 : 'selectnode', 1 : 'selectTask', 2 : {0 : 'colorTask', 1 : 'splitTask'}}
            # print(state.stage)
            for i in range(3):
                #print('{} --> {} '.format(state.stage, state.next_stage))
                # if state.stage == 'selectTask' :
                #     action = agent.act(state, action_map[2][state.next_state], eps)
                # else:
                action = agent.act(state, state.next_stage, eps)
            
                # Get the next the next state from the action
                # reward is 0 till we reach the end node
                # reward will be -negative, maximize  the reward
                
                next_state, reward, done, response  = env.step(action)
                
                # put the state transitionin memory buffer
                agent.step(state, action, reward, next_state, done)
            
                state = next_state

            # logging.debug('state : {}'.format(state))
            logging.debug('reward : {}'.format(reward))
            # logging.debug('next_state : {}'.format(next_state))
            # logging.debug('done : {}'.format(done))
            
            score += reward
            score_tensor += reward
            if done:
                #print('{} --> {} '.format(state.stage, state.next_stage))
                logging.debug('final reward : {}'.format(reward))
                logging.debug('final score : {}'.format(score))
                break
        agent.writer.add_scalar('trainInv/rewardStep', score_tensor, count)
        agent.writer.add_scalar('trainInv/rewardWall', score)

        scores_window.append(score)       # save most recent score
        scores.append(score)              # save most recent score
        
        if count % config.graphs_num:
            eps = max(eps_end, eps-eps_decay) # decrease epsilon

            logging.debug('\n------------------------------------------------------------------------------------------------')
            torch.save(agent.qnetwork_local.state_dict(), os.path.join(trained_model, 'checkpoint-graphs-{episode}.pth'.format(episode=count//config.graphs_num)))
            score_per_episode.append(np.sum(scores))
            agent.writer.add_scalar('trainInv/total_score', np.sum(scores) , count/config.graphs_num)
        
    torch.save(agent.qnetwork_local.state_dict(), os.path.join(trained_model, 'final-model.pth'))
    

if __name__ == '__main__':

    config = get_parse_args()
    logger = logging.getLogger('__file__')
    log_level=logging.DEBUG
    if config.log_level == 'WARN':
        log_level=logging.WARNING
    elif config.log_level == 'INFO':
        log_level=logging.INFO


    logging.basicConfig(filename=os.path.join(config.logdir, 'running.log'), format='%(levelname)s - %(filename)s - %(message)s', level=log_level)
    logging.info('Starting training')
    logging.info(config)
    dqn_agent = Agent(config=config, seed=0)

    run(dqn_agent, config)
    dqn_agent.writer.flush()
    dqn_agent.writer.close()
    
    logging.info('Training Finished')
