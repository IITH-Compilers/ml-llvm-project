import pandas as pd
import numpy as np
import json
from graphColorEnv import GraphColorEnv
from dqn_agent import Agent
import glob
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
    
    n_episodes=config.epochs
    max_t=1000
    eps_start=1.0
    eps_end=0.01
    eps_decay=(2*eps_start)/n_episodes
    scores_window = deque(maxlen=100)  # last 100 scores
    eps = eps_start
    score_per_episode = []
    trained_model = config.trained_model
    
    if not os.path.exists(trained_model):
            os.makedirs(trained_model)
    
    dataset=config.dataset

    count=0
    #Load the envroinment
    env = GraphColorEnv(config)
    training_graphs=glob.glob(os.path.join(dataset, 'graphs/IG/json/*.json'))
    assert len(training_graphs)> 0, 'training set is empty' 
    for episode in range(n_episodes):
        scores = []                        # list containing scores from each episode
        score_tensor = 0
        random.shuffle(training_graphs)
        
        # TODO
        # selected_gs = random.sample(training_graphs, 500)
        for path in tqdm (training_graphs, desc="Running..."): # Number of the iterations

            logging.info('Loading new graph into the env --> {} '.format(os.path.split(path)[1]))
            try:
                with open(path) as f:
                   graph = json.load(f)
                state = env.reset_env(graph, path)
            except Exception as ex:
                # print(traceback.format_exc())
                logging.error(path)
                logging.error(traceback.format_exc())
                # traceback.print_exc()
                # traceback.print_exception(*sys.exc_info())
                continue
            count=count+1
            score = 0
            while(True):
                logging.debug('-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-')

                # pass the state and  topology to get the action
                # action is
                # return the color index for a node
                action = agent.act(state, eps)
                
                # Get the next the next state from the action
                # reward is 0 till we reach the end node
                # reward will be -negative, maximize  the reward
                
                next_state, reward, done, response  = env.step(action)
               
                # put the state transitionin memory buffer
                agent.step(state, action, reward, next_state, done)
                

                # logging.debug('state : {}'.format(state))
                logging.debug('reward : {}'.format(reward))
                # logging.debug('next_state : {}'.format(next_state))
                # logging.debug('done : {}'.format(done))
                
                state = next_state
                score += reward
                score_tensor += reward
                if done:
                    break
            agent.writer.add_scalar('trainInv/rewardStep', score_tensor, count)
            agent.writer.add_scalar('trainInv/rewardWall', score)

            scores_window.append(score)       # save most recent score
            scores.append(score)              # save most recent score
            eps = max(eps_end, eps-eps_decay) # decrease epsilon

            logging.debug('\n------------------------------------------------------------------------------------------------')
        torch.save(agent.qnetwork_local.state_dict(), os.path.join(trained_model, 'checkpoint-graphs-{episode}.pth'.format(episode=episode)))
        score_per_episode.append(np.sum(scores))
        agent.writer.add_scalar('trainInv/total_score', np.sum(scores) ,episode) 
        
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
