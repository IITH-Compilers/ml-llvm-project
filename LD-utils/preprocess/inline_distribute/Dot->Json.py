import networkx
from networkx.readwrite import json_graph
import pydot
import sys
import json
import glob
import os
import threading
import numpy as np
import shutil

GRAPH_DIR=sys.argv[1]
json_dir = os.path.join(GRAPH_DIR, 'json')

def dot_to_json(file_in):
#    print(file_in)
    graph_netx = networkx.drawing.nx_pydot.read_dot(file_in)
    # graph_json = json_graph.node_link_data( graph_netx )
    # print(graph_json)
    graph_json = json_graph.adjacency_data(graph_netx)
    # exit()
    return graph_json 
def remove_prefix(text, prefix):
    if text.startswith(prefix):
        return text[len(prefix):]
    return text 

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
        filename_funcname_loopid, inlinetype =tuple(name.rsplit("_", 1))
        file_name_loopid_dir = remove_prefix(filename_funcname_loopid, 'I_')
        file_name_loopid_dir = os.path.join(json_dir, file_name_loopid_dir)
        if not os.path.exists(file_name_loopid_dir):
            os.makedirs(file_name_loopid_dir)

        with open(os.path.join(file_name_loopid_dir, '{}.json'.format(name)), 'w') as f:
            json.dump(graph,  f)

def runit(files):
#     print(files)
    if len(files)  == 1:
        files = [files]
    list(map(mapfiles, files))


def chunkify(lst,n):
    return [lst[i::n] for i in range(n) if len(lst[i::n]) > 0 ]

def filterjson(dirs):

#    print('-----------------------------------')
    for dir_path in  dirs:
#         print(dotPath) 
        dir_name = os.path.dirname(dir_path)
#         print(dir_name)
        all_files =glob.glob(os.path.join(dir_path, '*.json'))
        rdg_files =glob.glob(os.path.join(dir_path, 'I_*.json'))
        
        inline_files = list(set(all_files)^set(rdg_files))
        
        if len(inline_files) < 2 and len(rdg_files) == 0:
            print('Remove the dir {}'.format(dir_path))
            shutil.rmtree(dir_path)
        # elif (os.path.join(dir_path, "{}_TypeInlined-Versioned.json".format(dir_name)) not in inline_files) and len(rdg_files) == 0:
        #    print('Remove the dir {}'.format(dir_path))
        #    shutil.rmtree(dir_path)




allfiles =glob.glob(os.path.join(GRAPH_DIR, 'dot/*.dot'))
mapfiles(allfiles)

json_sub_dir =glob.glob(os.path.join(json_dir,"*"))
# print(json_sub_dir) 
filterjson(json_sub_dir)
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
