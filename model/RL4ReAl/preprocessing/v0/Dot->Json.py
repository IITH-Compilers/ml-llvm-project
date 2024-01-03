import networkx
from networkx.readwrite import json_graph
import pydot
import sys
import json
import glob
import os
import threading
import multiprocessing

import numpy as np
GRAPH_DIR=sys.argv[1]
MODE=sys.argv[2]


mutex=threading.Lock()
class Dot2Json:

    def __init__(self):
        self.name = "Dot2Json"

    def dot_to_json(self, file_in):
        #graph_netx = networkx.drawing.nx_pydot.read_dot(file_in)
        #graph_json = json_graph.adjacency_data(graph_netx)
        #return graph_json 
        return json_graph.adjacency_data(networkx.drawing.nx_pydot.read_dot(file_in))

def mapfiles(files):
    JSON_DIR=os.path.join(GRAPH_DIR, 'json')
    if not os.path.exists(JSON_DIR):
        os.makedirs(JSON_DIR)
    for dotPath in  files:
#         print(dotPath) 
        try:
            d2j = Dot2Json()
            graph = d2j.dot_to_json(dotPath)
            if len(graph['nodes']) ==0  :
                # print('File not included for json : {}'.format(dotPath))
                continue
            if MODE  == "train":
                if len(graph['nodes']) > 1000:
                    continue

            name = (dotPath.split('/')[-1]).split('.dot')[0]
#           print(name)
            with open(os.path.join(JSON_DIR, '{}.json'.format(name)), 'w') as f:
                json.dump(graph,  f)
        except Exception as ex:
            print('Not able to parse {} '.format(dotPath), ex)
            print("Unexpected error:", sys.exc_info()[0])

def runit(files):
#     print(files)
    if len(files)  == 1:
        files = [files]
    list(map(mapfiles, files))


def chunkify(lst,n):
    return [lst[i::n] for i in range(n) if len(lst[i::n]) > 0 ]

allfiles =glob.glob(os.path.join(GRAPH_DIR, 'dot/*.dot'))
# mapfiles(allfiles)
# print('--------------Done-------------')
# 
no_of_threads=80

chunk_list=chunkify(allfiles, no_of_threads)

# print(chunk_list)

processes=[]

for chunk in chunk_list:
    p = multiprocessing.Process(target=mapfiles, args=(chunk,))

    p.start()
    processes.append(p)

for p in processes:
    p.join()

print('Done Paralel')
