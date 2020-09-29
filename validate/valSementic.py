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
import argparse
from ggnn import constructGraph
from topologicalSort import findAllDistributions
import utils

def run(config):
    


    dataset=config.dataset
    count=0 
    for path in glob.glob(os.path.join(dataset, 'graphs/json/*.json')): # Number of the iterations
        with open(path) as f:
            graph = json.load(f)
        print('DLOOP New graph to the env. {} '.format(path))
        count=count+1
        
        _, topology, ggnn = constructGraph(graph)
        nodeMap = ggnn.idx_nid
        N = topology.num_nodes
        discovered = [False] * N

        combs = []
        decList = []
        distributions = []
        if N > 4:
            print('Skipping the files with nodes more than 4')
            continue

        findAllDistributions(topology, combs, discovered, N , nodeMap, decList, distributions)
        
        print(path)
        attr = utils.getllFileAttributes(path)

        fileName = graph['graph'][1][1]['FileName'] 
        method_name = graph['graph'][1][1]['Function']
        loop_id = attr['LOOP_ID']
        home_dir = attr['HOME_DIR']

        meta_ssa_dir = os.path.join(home_dir, 'llfiles/meta_ssa')
        meta_ssa_file_path = os.path.join(meta_ssa_dir, fileName)
        for distribution in distributions:
            output = utils.distribute_and_getOutput(meta_ssa_file_path, distribution, method_name, loop_id, config, input_file_path=None)
            print('Out of ', fileName, " for  ", distribution, ' : ', output)


if __name__ == '__main__':


    parser = argparse.ArgumentParser()
    parser.add_argument('--dataset', dest='dataset', metavar='DIRECTORY', help='Location of the dataSet..')
    
    parser.add_argument('--distributed', dest='distributed', required=False,  help=' location ', default=None)

    config = parser.parse_args()
    

    # print('config : enable_lexographical_constraint : ', config.enable_lexographical_constraint)
    run(config)
    
    print('Training process finished..')
