import networkx
# import numpy as np
import json
from graphColorEnv import GraphColorEnv
from dqn_agent import Agent
import glob
import torch
import os
import logging
from argparse import Namespace
import pydot

def dot_to_json(dot_):
    py_dot_graph = pydot.graph_from_dot_data(dot_)[0]
    graph_netx = networkx.drawing.nx_pydot.from_pydot(py_dot_graph)
    graph_json = json_graph.adjacency_data(graph_netx)
    return graph_json 

def run_predict(agent, config, inter_graph, env=None):

    if env is None:
        logging.info('Create the env.')
        env = GraphColorEnv(config)

    graph = dot_to_json(inter_graph) 
    state, topology, focusNode = env.reset_env(graph)
    try:
        with open(path) as f:
           graph = json.load(f)
        state = env.reset_env(graph, path)
    except Exception as ex:
        logging.error(path)
        logging.error(traceback.format_exc())
    count=count+1
    score = 0
    while(True):
        logging.debug('-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-^_^-')

        # return the color index for a node
        action = agent.act(state, eps)
        
        next_state, reward, done, response  = env.step(action)

        logging.debug('reward : {}'.format(reward))
        
        state = next_state
        if done:
            assert(response is not None, 'Allocation is not preset.')
            break

    return reward, response

def run_predict_for_multiple_functions(agent, config, inter_graph_list):
    #Load the envroinment
    env = graphColorEnv(config)    
    allocations = []
    for inter_graph in inter_graph_list:
        
        reward, response = run_predict(agent, config, inter_graph, env)
        allocations.append(reponse)
 
    return allocations

def allocate_registers(inter_graph_list : list, trained_model : str):
    
    # print('In python...')
    config = { 'mode' :'inference', 'state_size':5, 'action_space':57, 'intermediate_data' : '/tmp'}
    config = Namespace(**config)
    logdir='/tmp'
    logger = logging.getLogger(__file__)
    logging.basicConfig(filename=os.path.join(logdir, 'mlra-predictions.log'), format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)
    
    agent = Agent(config, seed=0)
    agent.qnetwork_local.load_state_dict(torch.load(trained_model, map_location=torch.device("cuda" if torch.cuda.is_available() else "cpu")))
    
    logging.info('Start the inference....')
    allocations = run_predict_for_multiple_functions(agent, config, inter_graph_list)
    logging.info('Distrubuted seqs : {}'.format(seqs))
    return allocations


if __name__ == '__main__':
    dataset='' # Fix the dataset
    inter_graph_list = []
    for path in glob.glob(os.path.join(dataset, 'graphs/test/*.json')):
        with open(path) as f:
            # print(json.dumps(json.load(f)))
            inter_graph_list.append(json.dumps(json.load(f)))
    
    trained_model='' # Fix some model
    allocate_registers(inter_graph_list, trained_model)

