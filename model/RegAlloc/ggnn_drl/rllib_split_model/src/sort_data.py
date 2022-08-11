import time
import glob
import json
import os
import subprocess
import re
import signal
from joblib import Parallel, delayed
import numpy as np
import shutil


dataset = '/raid/cs17m20P100001/ML-Register-Allocation/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles_train_mlra_x86_training_data_06-08-22/'
training_graphs = glob.glob(os.path.join(dataset, 'graphs/IG/set_120-500/*.json'))
graph = None
path_to_node_map = {}
for path in training_graphs:
    try:
        with open(path) as f:
            graph = json.load(f)
    except Exception as ex:
        graph = None
    
    num_nodes = len(graph['nodes'])
    path_to_node_map[path] = num_nodes
sorted_value_index = np.argsort(path_to_node_map.values())
dictionary_keys = list(path_to_node_map.keys())
large_graph_list = dictionary_keys[-5000:]
dst = "/raid/cs17m20P100001/ML-Register-Allocation/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles_train_mlra_x86_training_data_06-08-22/graphs/IG/set_120-500_new"
for src in large_graph_list:
   shutil.copy(src, dst) 