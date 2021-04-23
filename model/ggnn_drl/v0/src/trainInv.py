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
# os.environ['CUDA_LAUNCH_BLOCKING'] = "1"
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
    eps_decay=0.0015
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
    training_graphs=glob.glob(os.path.join(dataset, 'graphs/IG/json-1000/*.json'))
    for episode in range(n_episodes):
        scores = []                        # list containing scores from each episode
        score_tensor = 0
        random.shuffle(training_graphs)
        
        # TODO
        # selected_gs = random.sample(training_graphs, 500)
        for path in tqdm (training_graphs, desc="Running..."): # Number of the iterations

            with open(path) as f:
                graph = json.load(f)
            logging.debug('DLOOP New graph to the env. {} '.format(path))
            count=count+1
            try:
                state = env.reset_env(graph, path)
            except Exception as ex:
                print(traceback.format_exc())
                logging.error(path)
                logging.error(traceback.format_exc())
                traceback.print_exc()
                traceback.print_exception(*sys.exc_info())
                continue
            score = 0
            while(True):
                # possibleNodes_emb, possibleNodes = state

                # pass the state and  topology to get the action
                # action is
                # return the color index for a node
                action = agent.act(state, eps)
                
                # Get the next the next state from the action
                # reward is 0 till we reach the end node
                # reward will be -negative, maximize  the reward
                
                next_state, reward, done  = env.step(action)
               
                #next_possibleNodes_emb, next_possibleNodes = next_state
                # next_action_mask = topology.findAllVertaxWithZeroWeights()

                # logging.debug('possibleNodes_emb : type={} and shape={}'.format(type(possibleNodes_emb)  , possibleNodes_emb.shape))
                # logging.debug('nextNodeIndex : type={} and shape={}'.format(type(nextNodeIndex), nextNodeIndex))
               
                # logging.debug('type of possibleNodes_emb : ', type(possibleNodes_emb))
                # logging.debug('type of nextNodeIndex : ', type(nextNodeIndex))
                # logging.debug('type of merge_distribute : ', type(merge_distribute))
                # put the state transitionin memory buffer
                
                # changes of AMF latter toe addedd
                agent.step(state, action, reward, next_state, done)
                

                # logging.debug('state : {}'.format(state))
                # logging.debug('stored in memoey action tuple: {}'.format((nextNodeIndex, merge_distribute)))
                logging.debug('reward : {}'.format(reward))
                # logging.debug('next_state : {}'.format(next_state))
                logging.debug('done : {}'.format(done))
                
                state = next_state
#                if reward > -10:
                score += reward
                score_tensor += reward
                if done:
                    break
                logging.debug('DLOOP Goto to Next.................')
            agent.writer.add_scalar('trainInv/rewardStep', score_tensor, count)
            agent.writer.add_scalar('trainInv/rewardWall', score)

            scores_window.append(score)       # save most recent score
            scores.append(score)              # save most recent score
            eps = max(eps_end, eps-eps_decay) # decrease epsilon

            logging.debug('\n------------------------------------------------------------------------------------------------')
        torch.save(agent.qnetwork_local.state_dict(), os.path.join(trained_model, 'checkpoint-graphs-{episode}.pth'.format(episode=episode)))
        score_per_episode.append(np.sum(scores))
        agent.writer.add_scalar('trainInv/total_score', np.sum(scores) ,episode) 
        
        # if len(env.second_loopcost_cache) > 500:
        #     logging.debug('Cache get updated by {} new entries'.format(len(env.second_loopcost_cache)))
        #     cols = list(env.loopcost_cache.index.names) + list(env.loopcost_cache.columns)
        #     sec_df =  pd.DataFrame(data=env.second_loopcost_cache, columns=cols)
        #     sec_df = sec_df.set_index(env.loopcost_cache.index.names)
        #     env.loopcost_cache = pd.concat([env.loopcost_cache, sec_df]).sort_index()
        #     # reset the sec cache
        #     env.second_loopcost_cache = set()
        # else:
        #     logging.warning('Cache not updated as  {} new entries are < 500'.format(len(env.second_loopcost_cache)))
         
    torch.save(agent.qnetwork_local.state_dict(), os.path.join(trained_model, 'final-model.pth'))
    
    # Call to update the cache
    # utils.save_precomputed_loopCost(env.loopcost_cache)

if __name__ == '__main__':

    config = get_parse_args()
    logger = logging.getLogger('trainInv.py')
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
