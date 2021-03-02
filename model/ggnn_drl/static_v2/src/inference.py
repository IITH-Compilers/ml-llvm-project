import networkx
from networkx.readwrite import json_graph
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
# from utils import get_parse_args
import logging
from argparse import Namespace
import pydot
from networkx.drawing import nx_agraph
import pygraphviz

def dot_to_json(dot_):
#    print(file_in)
    # pyA= pygraphviz.AGraph(dot_,strict=True)
    # graph_netx = nx_agraph.from_agraph(pyA)
    py_dot_graph = pydot.graph_from_dot_data(dot_)[0]
    graph_netx = networkx.drawing.nx_pydot.from_pydot(py_dot_graph)
    # graph_netx = networkx.Graph(networkx.nx_pydot.from_pydot(py_dot_graph))
    # graph_json = json_graph.node_link_data( graph_netx )
    # print(graph_json)
    graph_json = json_graph.adjacency_data(graph_netx)
    # print(graph_json)
    return graph_json 

def run_predict_single_loop(agent, config, rdg, env=None):

    if env is None:
        logging.info('Create the env.')
        env = DistributeLoopEnv(config)

    graph = dot_to_json(rdg) 
    # graph = json.loads(json_rdg)
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
        
        # print(rdg)
        reward, distributed_seq = run_predict_single_loop(agent, config, rdg, env)
        seqs.append(distributed_seq)
 
    return seqs

def predict_loop_distribution(rdgs : list):
    
    print('In python...')
    config = { 'mode' :'inference', 'state_size':300, 'action_space':200, 'distributed_data' : '/tmp'}
    config = Namespace(**config)
    logdir='/tmp'
    logger = logging.getLogger('inference.py')
    logging.basicConfig(filename=os.path.join(logdir, 'loop-distribution.log'), format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)
    
    trained_model='/home/venkat/IF-DV/Rohit/temp/model/ggnn_drl/static_v2/trained_model/New_mutated_data/generated_final/ELC_False_AMF_False_LoopCost_REL_AsrtON_PDP_2_LR_1e-4/trainInv/checkpoint-graphs-24.pth' # Fix some model
    agent = Agent(config, seed=0)
    agent.qnetwork_local.load_state_dict(torch.load(trained_model))
    
    logging.info('Start the inference....')
    seqs = run_predict_multiple_loops(agent, config, rdgs)
    logging.info('Distrubuted seqs : {}'.format(seqs))
    return seqs



if __name__ == '__main__':
    dataset='/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/generated_Finline_Nofusion_final'
    rdgs = []
    for path in glob.glob(os.path.join(dataset, 'graphs/inf/*.json')):
        # print(json.load(path))
        with open(path) as f:
            print(json.dumps(json.load(f)))
            rdgs.append(json.dumps(json.load(f)))
    
    predict_loop_distribution(rdgs)





# if __name__ == '__main__':
# 
#     config = get_parse_args()
# 
#     logging.info(config)
#     dqn_agent = Agent(config, seed=0)
# 
#     trained_model = config.trained_model
#     
#     if not os.path.exists(trained_model):
#         raise Exception('Path Not Exists: {}'.format(trained_model))
#     if os.path.isdir(trained_model):
#         trained_model = os.path.join(trained_model, 'final-model.pth')
# 
#     logging.info('model selected for training :{}'.format(trained_model))
# 
#     dqn_agent.qnetwork_local.load_state_dict(torch.load(trained_model))
#     # dqn_agent.writer.add_graph(dqn_agent.qnetwork_local)
#     run(dqn_agent, config)
# 
#     # dqn_agent.writer.add_graph(dqn_agent.qnetwork_local)
#     dqn_agent.writer.flush()
#     dqn_agent.writer.close()
# 
#     logging.info('Testing Completed..... ')
    
