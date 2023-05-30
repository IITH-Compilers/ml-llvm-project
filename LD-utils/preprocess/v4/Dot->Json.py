import networkx
from networkx.readwrite import json_graph
import pydot
import sys
import json
import glob
import os
import threading
import numpy as np
GRAPH_DIR=sys.argv[1]
json_dir = os.path.join(GRAPH_DIR, 'json')
if not os.path.exists(json_dir):
    os.makedirs(json_dir)

def dot_to_json(file_in):
#    print(file_in)
    graph_netx = networkx.drawing.nx_pydot.read_dot(file_in)
    # graph_json = json_graph.node_link_data( graph_netx )
    # print(graph_json)
    graph_json = json_graph.adjacency_data(graph_netx)
    # exit()
    return graph_json 

def mapfiles(files):

#    print('-----------------------------------')
    for dotPath in  files:
#         print(dotPath) 
        graph = dot_to_json(dotPath)
        # if len(graph['nodes']) < 2:
            # print('File not included for json : {}'.format(dotPath))
        #     continue
        name = (dotPath.split('/')[-1]).split('.dot')[0]
#         print(name)

        with open(os.path.join(json_dir, '{}.json'.format(name)), 'w') as f:
            json.dump(graph,  f)

def runit(files):
#     print(files)
    if len(files)  == 1:
        files = [files]
    list(map(mapfiles, files))


def chunkify(lst,n):
    return [lst[i::n] for i in range(n) if len(lst[i::n]) > 0 ]

allfiles =glob.glob(os.path.join(GRAPH_DIR, 'dot/I_*.dot'))
mapfiles(allfiles)
print('--------------Done-------------')
# exit()
# 
# no_of_threads=20
# 
# chunk_list=chunkify(allfiles,no_of_threads)
# print(np.array(chunk_list).shape)
# # exit()
# 
# threads=[]
# mutex=threading.Lock()	
# 
# for chunk in chunk_list:
#     # print(chunk)
#     t = threading.Thread(target=runit,args=(chunk,))
# 
#     t.start()
#     threads.append(t)
# 
# for t in threads:
#     t.join()

# print('Done Paralel')
