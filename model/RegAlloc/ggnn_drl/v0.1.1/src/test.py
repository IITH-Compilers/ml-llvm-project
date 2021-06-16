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
import logging
import datetime
from tqdm import tqdm
import traceback
import sys

def run(agent, config):

    eps=0
    max_t=1000
    scores = []                        # list containing scores from each episode
    scores_window = deque(maxlen=100)  # last 100 scores
   

    dataset= config.dataset
    #Load the envroinment
    env = GraphColorEnv(config)    
    score = 0
    count = 1
    testing_set = glob.glob(os.path.join(dataset, 'graphs/IG/json/*.json'))
    # testing_set = glob.glob(os.path.join(dataset, 'graphs/IG/json/pr53645-2.c_F25.json'))

    for path in tqdm(testing_set, 'Validating......'): # Number of the iterations
        logging.info('Loading new graph datapoint into the env ---------> {} '.format(os.path.split(path)[1]))
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
       
        while(True):
           logging.debug('-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-')

           action = agent.act(state, eps)
           
           next_state, reward, done, response  = env.step(action)
          
           logging.debug('reward : {}'.format(reward))
           
           state = next_state
           score += reward
           if done:
               break
 
        agent.writer.add_scalar('test/rewardStep', score, count)
        agent.writer.add_scalar('test/rewardWall', reward)

        count+=1

if __name__ == '__main__':

    config = get_parse_args()
    logger = logging.getLogger(__file__) 
    logging.basicConfig(filename=os.path.join(config.logdir, 'running.log'), format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)
    logging.debug('***********Arguments value*****************')
    [logging.debug('{}={}'.format(key,  value)) for key, value in config.__dict__.items()]
    logging.debug('***********Arguments value*****************')
    dqn_agent = Agent(config, seed=0)

    trained_model = config.trained_model
    
    if not os.path.exists(trained_model):
        raise Exception('Path Not Exists: {}'.format(trained_model))
    if os.path.isdir(trained_model):
        trained_model = os.path.join(trained_model, 'final-model.pth')

    logging.debug('model selected for training :{}'.format(trained_model))

    dqn_agent.qnetwork_local.load_state_dict(torch.load(trained_model))
    run(dqn_agent, config)

    dqn_agent.writer.flush()
    dqn_agent.writer.close()

    logging.debug('Testing Completed..... ')
    
