import networkx
from networkx.readwrite import json_graph
import pydot
import sys
import json
import glob
import os
GRAPH_DIR=sys.argv[1]


def dot_to_json(file_in):
    graph_netx = networkx.drawing.nx_pydot.read_dot(file_in)
    # graph_json = json_graph.node_link_data( graph_netx )
    # print(graph_json)
    graph_json = json_graph.adjacency_data(graph_netx)
    # exit()
    return graph_json 


allfiles =  glob.glob(os.path.join(GRAPH_DIR, 'dot/*.dot'))
# allfiles = ['/home/venkat/IF-DV/IR2Vec-LoopOptimizationFramework/build_release/InputGraph_fun_Loop1.dot']

for dotPath in  allfiles:
    # print(dotPath) 
    # js = json.dumps(dot_to_json(dotPath))
    #print(js)
    name = (dotPath.split('/')[-1]).split('.dot')[0]
    # print(name)
    graph = dot_to_json(dotPath)
    if len(graph['nodes']) < 2:
        # print('File not included for json : {}'.format(dotPath))
        continue
    with open(os.path.join(GRAPH_DIR, 'json/{}.json'.format(name)), 'w') as f:
        json.dump(graph,  f)

