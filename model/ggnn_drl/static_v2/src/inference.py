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
    while(True):
        possibleNodes_emb, possibleNodes = state

        # pass the state and  topology to get the action
        # action is 
        nextNodeIndex, merge_distribute = agent.act(state, topology, focusNode, eps=0)
        logging.info("action choosed : {} {} {}".format(nextNodeIndex, possibleNodes[nextNodeIndex],merge_distribute))
        #
        action=(possibleNodes[nextNodeIndex], merge_distribute)
        next_state, reward, done, distributed_seq, focusNode = env.step(action)
        next_possibleNodes_emb, next_possibleNodes = next_state

        logging.info('Distribution till now : {}'.format(distributed_seq))
        
        state = (next_possibleNodes_emb, next_possibleNodes)

        logging.info('DLOOP Goto to Next.................')
        logging.info('\n------------------------------------------------------------------------------------------------')
        if done:
           break

    return reward, distributed_seq



def run_predict_multiple_loops(agent, config, rdgs):
    #Load the envroinment
    env = DistributeLoopEnv(config)    
    seqs = []
    for rdg in rdgs:
        
        reward, distributed_seq = run_predict_single_loop(agent, config, rdg, env)
        seqs.append(distributed_seq)
 
    return seqs

def predict_loop_distribution(rdgs : list, trained_model : str):
    
    # print('In python...')
    config = { 'mode' :'inference', 'state_size':300, 'action_space':200, 'distributed_data' : '/tmp'}
    config = Namespace(**config)
    logdir='/tmp'
    logger = logging.getLogger('inference.py')
    logging.basicConfig(filename=os.path.join(logdir, 'loop-distribution.log'), format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)
    
    agent = Agent(config, seed=0)
    agent.qnetwork_local.load_state_dict(torch.load(trained_model, map_location=torch.device("cuda" if torch.cuda.is_available() else "cpu")))
    
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

