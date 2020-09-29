import pandas as pd
import numpy as np
import json
import glob
import json
import torch
from collections import deque
import os
import argparse
from topologicalSort import findAllDistributions
import utils

from typing import List, Tuple, Dict, Sequence, Any
from topologicalSort import Graph



def constructGraph(graph):
    nodes = graph['nodes']
    adjlist = graph['adjacency']

    num_nodes = len(nodes)
    
    initial_node_representation = []
    
    idx_nid = {}
    nid_idx = {}
    unique_type_map = {'pair' : []}
    all_edges = []
    for idx, node in enumerate(nodes):
        
        nodeId = node['id']
        nodeVec = list(map(float, node['label'].strip("\"").split(', ')))
        
        initial_node_representation.append(nodeVec)
        nid_idx[nodeId] = idx
        idx_nid[idx] = nodeId
        
    for i, adj in enumerate(adjlist):

        for nlink in adj:
            label = nlink['label'].strip("\" ")
            neighId = nid_idx[nlink['id']]
            if label in unique_type_map.keys():
                unique_type_map[label].append((i, neighId))
            else:
                unique_type_map[label] = [(i, neighId)]
            if i != neighId:
                all_edges.append((i, neighId))

    # Create aGraph obj for getting the Zero incoming egdes nodes
    graphObj = Graph(all_edges,  num_nodes)
    print('All links : {}'.format(all_edges))
    print("num_nodes : {}".format(num_nodes) )
    
    return  graphObj, idx_nid

def run(config):
    


    dataset=config.dataset
    count=0 
    for path in glob.glob(os.path.join(dataset, 'graphs/json/*.json')): # Number of the iterations
        with open(path) as f:
            graph = json.load(f)
        print('DLOOP New graph to the env. {} '.format(path))
        count=count+1
        
        topology, nodeMap = constructGraph(graph)
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
    
    print('Process finished..')
