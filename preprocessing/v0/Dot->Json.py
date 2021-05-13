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
            #mutex.acquire()
            d2j = Dot2Json()
            graph = d2j.dot_to_json(dotPath)
            #mutex.release()
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
mapfiles(allfiles)
print('--------------Done-------------')
# exit()
# 
# no_of_threads=50
# 
# chunk_list=chunkify(allfiles, no_of_threads)
# print(np.array(chunk_list).shape)
# # exit()
# 
# threads=[]
# mutex=threading.Lock()	
# 
# for chunk in chunk_list:
#     # print(chunk)
#     t = threading.Thread(target=mapfiles, args=(chunk,))
# 
#     t.start()
#     threads.append(t)
# 
# for t in threads:
#     t.join()
# 
# print('Done Paralel')
