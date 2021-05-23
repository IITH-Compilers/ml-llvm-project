import pandas as pd
import numpy as np
import json
import glob
import json
import torch
from collections import deque
import os
import utils
import random
import logging
import datetime
import sys
# sys.path.append('.')

from distributeEnv import DistributeLoopEnv
from dqn_agent import Agent
from utils import get_parse_args


logger = logging.getLogger(__file__) 

def run(agent, config):
    
    n_epochs= config.epochs
    eps_start=1.0
    eps_end=0.01
    eps_decay=(2/n_epochs) # 0.000015
    scores_window = deque(maxlen=100)  # last 100 scores
    eps = eps_start
    score_per_episode = []
    trained_model = config.trained_model
    
    if not os.path.exists(trained_model):
            os.makedirs(trained_model)
    
    dataset=config.dataset

    count=0
    #Load the envroinment
    env = DistributeLoopEnv(config)    
    training_graphs=glob.glob(os.path.join(dataset, 'graphs/loops/json/*.json'))

    assert training_graphs is not None and len(training_graphs) > 0, "train dataset is empty."
    for episode in range(n_epochs):
        logging.info('=====Starting  {}th epoch======'.format(episode+1))
        scores = []                        # list containing scores from each episode
        score_tensor = 0
        selected_gs = training_graphs
        # random.shuffle(selected_gs)
        # TODO
        # selected_gs = random.sample(training_graphs, 500)
        for path in selected_gs: # Number of the iterations
            with open(path) as f:
                graph = json.load(f)
            logging.info('-^.^-^.^-^.^-^.^-^.^-^.^-')
            logging.info('New graph to the env. {} '.format(path))
            count=count+1

            state, topology, focusNode = env.reset_env(graph, path)

            '''Run the distribution '''
            logging.info('--------------------------- {} Task Started-----------------------------------------'.format('Distribution'))
            startingInfo = {'state' : state, 'topology' : topology, 'focusNode' : focusNode, 'eps' :eps, 'env' : env}
            result = agent.run_episode(agent.distribution_task, startingInfo)
            score_distribution = result['score']

            logging.info('--------------------------- {} Task Completed-----------------------------------------'.format('Distribution'))

            ''' Run the vectoriation '''
            logging.info('--------------------------- {} Task Started-----------------------------------------'.format('Vectorization'))
            startingInfo['SCC'] =  result['distributionSeq'].split('|')
            result_vec = agent.run_episode(agent.vectorization_task, startingInfo)
            score_vec = result_vec['score']

            logging.info('--------------------------- {} Task Completed-----------------------------------------'.format('Vectorization'))

            ## Do te
            score =  score_distribution + score_vec
            score_tensor = score_tensor + score
            config.writer.add_scalar('trainInv/rewardStep', score_tensor, count)
            config.writer.add_scalar('trainInv/rewardWall', score)

            scores_window.append(score)       # save most recent score
            scores.append(score)              # save most recent score


        eps = max(eps_end, eps-eps_decay) # decrease epsilon
        logging.info('Epsilon={} After {} epoch'.format(eps, episode+1))
        torch.save(agent.distribution_task.net_local.state_dict(), os.path.join(trained_model, 'checkpoint-graphs-{episode}-{name}.pth'.format(episode=episode, name=agent.distribution_task.name)))
        torch.save(agent.vectorization_task.net_local.state_dict(), os.path.join(trained_model, 'checkpoint-graphs-{episode}-{name}.pth'.format(episode=episode, name=agent.vectorization_task.name)))

        score_per_episode.append(np.sum(scores))
        config.writer.add_scalar('trainInv/total_score', np.sum(scores) ,episode) 
        if len(env.second_loopcost_cache) > 500:
            logging.info('Cache get updated by {} new entries'.format(len(env.second_loopcost_cache)))
            cols = list(env.loopcost_cache.index.names) + list(env.loopcost_cache.columns)
            sec_df =  pd.DataFrame(data=env.second_loopcost_cache, columns=cols)
            sec_df = sec_df.set_index(env.loopcost_cache.index.names)
            env.loopcost_cache = pd.concat([env.loopcost_cache, sec_df]).sort_index()

            utils.save_precomputed_loopCost(env.loopcost_cache)
            # reset the sec cache
            env.second_loopcost_cache = set()
        else:
            logging.warning('Cache not updated as  {} new entries are < 500'.format(len(env.second_loopcost_cache)))
         
#     torch.save(agent.qnetwork_local.state_dict(), os.path.join(trained_model, 'final-model.pth'))
    torch.save(agent.distribution_task.net_local.state_dict(), os.path.join(trained_model, 'final-model-{}.pth'.format(agent.distribution_task.name)))
    torch.save(agent.vectorization_task.net_local.state_dict(), os.path.join(trained_model, 'final-model-{}.pth'.format(agent.vectorization_task.name)))
    # Call to update the cache
    utils.save_precomputed_loopCost(env.loopcost_cache)

def main(config):
    logging.info('Starting training')
    dqn_agent = Agent(config=config)

    run(dqn_agent, config)
        
    logging.info('Training Finished') 
