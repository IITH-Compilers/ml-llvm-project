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
import logging

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
    count=1 

    for path in glob.glob(os.path.join(dataset, 'graphs/test/*.json')): # Number of the iterations
        with open(path) as f:
            graph = json.load(f)
        logging.info('DLOOP New graph to the env. {} '.format(path))
        state, topology, focusNode = env.reset_env(graph, path)
        while(True):

            # pass the state and  topology to get the action
            action, _  = agent.act(state, topology, focusNode, eps)
            logging.info("action choosed : {}".format(action))
            next_state, reward, done, distribute, focusNode = env.step(action)
            
            # logging.info('state : {}'.format(state))
            logging.info('action : {}'.format(action))
            logging.info('reward : {}'.format(reward))
            # logging.info('next_state : {}'.format(next_state))
            logging.info('done : {}'.format(done))
            logging.info('Distribution till now : {}'.format(distribute))
            
            state = next_state
            score += reward
            
            logging.info('DLOOP Goto to Next.................')
            scores_window.append(score)       # save most recent score
            # scores.append(score)              # save most recent score
            logging.info('\r\tAverage Score: {:.2f}'.format(np.mean(scores_window)), end="")

            logging.info('\n------------------------------------------------------------------------------------------------')
            if done:
                break
 
        agent.writer.add_scalar('test/rewardStep', score, count)
        agent.writer.add_scalar('test/rewardWall', reward)

        def speedup(reward):
            if reward > 0:
                return reward - 5
            else:
                return reward + 0.5
        agent.writer.add_scalar('test/speedup', speedup(reward))
 
        count+=1

if __name__ == '__main__':
    logger = logging.getLogger('test.py') 
    logging.basicConfig(filename=os.path.join(config.logdir, 'running.log'), format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)

    logging.info(config)
    dqn_agent = Agent(config, seed=0)

    trained_model = config.trained_model
    
    if not os.path.exists(trained_model):
        raise Exception('Path Not Exists: {}'.format(trained_model))
    if os.path.isdir(trained_model):
        trained_model = os.path.join(trained_model, 'final-model.pth')

    logging.info('model selected for training :{}'.format(trained_model))

    dqn_agent.qnetwork_local.load_state_dict(torch.load(trained_model))
    # dqn_agent.writer.add_graph(dqn_agent.qnetwork_local)
    run(dqn_agent, config)

    # dqn_agent.writer.add_graph(dqn_agent.qnetwork_local)
    dqn_agent.writer.flush()
    dqn_agent.writer.close()

    logging.info('Testing Completed..... ')
    
