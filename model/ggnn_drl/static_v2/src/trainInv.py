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
import random
os.environ['CUDA_LAUNCH_BLOCKING'] = "1"
import logging
import datetime

def run(agent, config):
    
    # logging.info('slect the train120 instead and select 100 random samples from the total.')
    action_mask_flag=config.action_mask_flag
    enable_lexographical_constraint = config.enable_lexographical_constraint
    
    n_episodes=200
    max_t=1000
    eps_start=1.0
    eps_end=0.01
    eps_decay=0.01 # 0.000015
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
    training_graphs=glob.glob(os.path.join(dataset, 'graphs/train/*.json'))

    assert training_graphs is not None and len(training_graphs) > 0, "train dataset is empty."
    for episode in range(n_episodes):
        logging.info('=====Starting  {}th episodes'.format(episode+1))
        scores = []                        # list containing scores from each episode
        score_tensor = 0
        selected_gs = training_graphs
        random.shuffle(selected_gs)
        # TODO
        # selected_gs = random.sample(training_graphs, 500)
        for path in selected_gs: # Number of the iterations
            # if env.O3_runtimes[utils.getllfileNameFromJSON(path)] == utils.error_runtime:
            #     logging.info('!!!!!! Graph has runtime error ', path)
            #     continue

            with open(path) as f:
                graph = json.load(f)
            logging.info('DLOOP New graph to the env. {} '.format(path))
            count=count+1

            state, topology, focusNode = env.reset_env(graph, path)
            score = 0
            while(True):
                possibleNodes_emb, possibleNodes = state

                # pass the state and  topology to get the action
                # action is
                # TODO Some change is done Here
                nextNodeIndex, merge_distribute = agent.act(state, topology, focusNode, eps)
                logging.info("action choosed : relative={} graphNode={} MDD={}".format(nextNodeIndex, possibleNodes[nextNodeIndex],merge_distribute))
                
                # Get the next the next state from the action
                # reward is 0 till we reach the end node
                # reward will be -negative, maximize  the reward
                action=(possibleNodes[nextNodeIndex], merge_distribute) 
                next_state, reward, done, distribute, focusNode = env.step(action)
                next_possibleNodes_emb, next_possibleNodes = next_state
                # next_action_mask = topology.findAllVertaxWithZeroWeights()

                logging.info('possibleNodes_emb : type={} and shape={}'.format(type(possibleNodes_emb)  , possibleNodes_emb.shape))
                logging.info('nextNodeIndex : type={} and shape={}'.format(type(nextNodeIndex), nextNodeIndex))
                logging.info('merge_distribute : type={} and shape={}'.format(type(merge_distribute), merge_distribute))
               
                # logging.info('type of possibleNodes_emb : ', type(possibleNodes_emb))
                # logging.info('type of nextNodeIndex : ', type(nextNodeIndex))
                # logging.info('type of merge_distribute : ', type(merge_distribute))
                # put the state transitionin memory buffer
                
                # changes of AMF latter toe addedd
                agent.step((possibleNodes_emb, focusNode), (nextNodeIndex, merge_distribute), reward, next_possibleNodes_emb, done)
                

                # logging.info('state : {}'.format(state))
                logging.info('stored in memoey action tuple: {}'.format((nextNodeIndex, merge_distribute)))
                logging.info('reward : {}'.format(reward))
                # logging.info('next_state : {}'.format(next_state))
                logging.info('done : {}'.format(done))
                logging.info('Distribution till now : {}'.format(distribute))
                
                state = (next_possibleNodes_emb, next_possibleNodes)
#                if reward > -10:
                score += reward
                score_tensor += reward
                if done:
                    break
                logging.info('DLOOP Goto to Next.................')
            agent.writer.add_scalar('trainInv/rewardStep', score_tensor, count)
            agent.writer.add_scalar('trainInv/rewardWall', score)

            scores_window.append(score)       # save most recent score
            scores.append(score)              # save most recent score

            # eps = max(eps_end, eps-eps_decay) # decrease epsilon
            logging.info('------------------------------------------------------------------------------------------------')
        eps = max(eps_end, eps-eps_decay) # decrease epsilon
        torch.save(agent.qnetwork_local.state_dict(), os.path.join(trained_model, 'checkpoint-graphs-{episode}.pth'.format(episode=episode)))
        score_per_episode.append(np.sum(scores))
        agent.writer.add_scalar('trainInv/total_score', np.sum(scores) ,episode) 
        # utils.plot(range(1,len(scores)+1), scores, 'cumilative Reward behaviour in {} th episode'.format(episode+1), location=config.distributed_data)
        if len(env.second_loopcost_cache) > 500:
            logging.info('Cache get updated by {} new entries'.format(len(env.second_loopcost_cache)))
            cols = list(env.loopcost_cache.index.names) + list(env.loopcost_cache.columns)
            sec_df =  pd.DataFrame(data=env.second_loopcost_cache, columns=cols)
            sec_df = sec_df.set_index(env.loopcost_cache.index.names)
            env.loopcost_cache = pd.concat([env.loopcost_cache, sec_df]).sort_index()
            # reset the sec cache
            env.second_loopcost_cache = set()
        else:
            logging.warning('Cache not updated as  {} new entries are < 500'.format(len(env.second_loopcost_cache)))
         
    torch.save(agent.qnetwork_local.state_dict(), os.path.join(trained_model, 'final-model.pth'))
    # utils.plot(range(1, n_episodes+1), score_per_episode, 'Total rewards per episode',location=config.distributed_data)
    # Call to update the cache
    utils.save_precomputed_loopCost(env.loopcost_cache)

if __name__ == '__main__':

    config = get_parse_args()
    logger = logging.getLogger('trainInv.py') 
    logging.basicConfig(filename=os.path.join(config.logdir, 'running.log'), format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)
    logging.info('Starting training')
    logging.info(config)
    dqn_agent = Agent(config=config, seed=0)

    run(dqn_agent, config)
    dqn_agent.writer.flush()
    dqn_agent.writer.close()
    
    logging.info('Training Finished') 
