import networkx
from networkx.readwrite import json_graph
# import pandas as pd
# import numpy as np
import json
from distributeEnv import DistributeLoopEnv
from dqn_agent import Agent
# import dqn_agent
import glob
import torch
# from collections import deque
import os
# import utils
import logging
from argparse import Namespace
import pydot
from torch.utils.tensorboard import SummaryWriter
# from networkx.drawing import nx_agraph
# import pygraphviz

def dot_to_json(dot_):
    py_dot_graph = pydot.graph_from_dot_data(dot_)[0]
    graph_netx = networkx.drawing.nx_pydot.from_pydot(py_dot_graph)
    graph_json = json_graph.adjacency_data(graph_netx)
    return graph_json 

def run_predict_single_loop(agent, config, rdg, env=None):

    if env is None:
        logging.info('Create the env.')
        env = DistributeLoopEnv(config)

    graph = dot_to_json(rdg) 
    state, topology, focusNode = env.reset_env(graph)
    eps = 0
    '''Run the distribution '''
    logging.info('--------------------------- {} Task Started-----------------------------------------'.format('Distribution'))
    startingInfo = {'state' : state, 'topology' : topology, 'focusNode' : focusNode, 'eps' :eps, 'env' : env}
    result = agent.run_episode(agent.distribution_task, startingInfo)
    score_distribution = result['score']
    dist_seq = result['distributionSeq']
    logging.info('--------------------------- {} Task Completed-----------------------------------------'.format('Distribution'))

    ''' Run the vectoriation '''
    logging.info('--------------------------- {} Task Started-----------------------------------------'.format('Vectorization'))
    startingInfo['SCC'] =  dist_seq.split('|')
    result_vec = agent.run_episode(agent.vectorization_task, startingInfo)
    score_vec = result_vec['score']
    vf_seq = result_vec['vecfactors']

    logging.info('--------------------------- {} Task Completed-----------------------------------------'.format('Vectorization'))

    ## Do te
    score =  score_distribution + score_vec
    # score_tensor = score_tensor + score
    # config.writer.add_scalar('trainInv/rewardStep', score_tensor)
    # config.writer.add_scalar('trainInv/rewardWall', score)

    return [score_distribution, score_vec], [dist_seq, vf_seq]



def run_predict_multiple_loops(agent, config, rdgs):
    #Load the envroinment
    env = DistributeLoopEnv(config)    
    # seqs = []
    dist_seq = []
    vf_seq = []
    for rdg in rdgs:
        
        reward, seqs = run_predict_single_loop(agent, config, rdg, env)
        dist_seq.append(seqs[0])
        vf_seq.append(seqs[1])

    return [dist_seq, vf_seq]

def predict_loop_distribution(rdgs : list, trained_dist_model : str, trained_vec_model : str):
    
    # print('In python...')
    config = { 'mode' :'inference', 'state_size':300, 'action_space':200, 'distributed_data' : '/tmp', 'device' : "cuda" if torch.cuda.is_available() else "cpu"}
    config = Namespace(**config)
    config.writer = SummaryWriter(os.path.join(config.distributed_data, 'log/tensorboard'))   
    logdir='/tmp'
    logger = logging.getLogger('inference.py')
    logging.basicConfig(filename=os.path.join(logdir, 'loop-distribution.log'), format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)
    
    agent = Agent(config)
    agent.distribution_task.net_local.load_state_dict(torch.load(trained_dist_model, map_location=torch.device("cuda" if torch.cuda.is_available() else "cpu")))
    agent.vectorization_task.net_local.load_state_dict(torch.load(trained_vec_model, map_location=torch.device("cuda" if torch.cuda.is_available() else "cpu")))

    
    logging.info('Start the inference....')
    seqs = run_predict_multiple_loops(agent, config, rdgs)
    logging.info('Distrubuted seqs : {}'.format(seqs))
    return seqs


if __name__ == '__main__':
    dataset='' # Fix the dataset
    rdgs = []
    for path in glob.glob(os.path.join(dataset, 'graphs/test/*.json')):
        with open(path) as f:
            # print(json.dumps(json.load(f)))
            rdgs.append(json.dumps(json.load(f)))
    
    trained_model='' # Fix some model
    predict_loop_distribution(rdgs, trained_model)

