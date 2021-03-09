import pandas as pd
import numpy as np
import json
import glob
import threading
import json
from collections import deque
import os
import argparse
from topologicalSort import findAllDistributions
import utils

from typing import List, Tuple, Dict, Sequence, Any
from topologicalSort import Graph
# from termcolor import colored
import re
import csv


no_of_threads=1
# mutex=threading.Lock()
# dataset=None


def constructGraph(graph):
    nodes = graph['nodes']
    adjlist = graph['adjacency']

    num_nodes = len(nodes)

    initial_node_representation = []

    idx_nid = {}
    nid_idx = {}
    unique_type_map = {'pair': []}
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
    # print('All links : {}'.format(all_edges))
    # print("num_nodes : {}".format(num_nodes))

    return graphObj, idx_nid

skipped=0


def extract_cost(filename,funcname,loopid,combination,factors, undistributed_loop_cost=None):

    vf=re.findall("VF: \d+",factors)
    iff=re.findall("IF: \d+",factors)
    vecfac=[vf,iff]
    Lcostslist=re.findall("Cache cost: \d+",factors)
    Lcosts=[]
    for x in Lcostslist:
        Lcosts.append(int(x.split(":")[1]))
    # print(Lcosts) 	
    sum_of_Lcost=0
    for x in Lcosts:
        sum_of_Lcost+=x
    #getting all TLcosts and its sum		
    TLcostsList=re.findall("TotalLoopCost for Loop: \d+",factors)
    TLcosts=[]
    for x in TLcostsList:
        TLcosts.append(int(x.split(":")[1]))  	
    sum_of_TLcosts=0
    for x in TLcosts:
        sum_of_TLcosts+=x

    #calculating speed up
    if undistributed_loop_cost is None:
        undistributed_loop_cost=sum_of_TLcosts
    
    if isinstance(undistributed_loop_cost,str) or  undistributed_loop_cost==0:
        speedup=-100
    else:
        speedup=(undistributed_loop_cost-sum_of_TLcosts)/undistributed_loop_cost
    
    #checking if file has correct size of locality factors and total loop cost	
    count=combination.count("|")
    if((count+1) > len(Lcosts) or (count+1) > len(TLcosts)):				 
          temp=[filename,funcname,loopid,combination,"size less than no of loops","size less than no of loops",sum_of_Lcost,sum_of_TLcosts,vecfac,undistributed_loop_cost,sum_of_TLcosts,speedup,"Failure"]
    elif  isinstance(undistributed_loop_cost,str) or  undistributed_loop_cost == 0:
          temp=[filename,funcname,loopid,combination,Lcosts,TLcosts,sum_of_Lcost,sum_of_TLcosts,vecfac,undistributed_loop_cost,sum_of_TLcosts,speedup,"Failure"]

    else: 
          temp=[filename,funcname,loopid,combination,Lcosts,TLcosts,sum_of_Lcost,sum_of_TLcosts,vecfac,undistributed_loop_cost,sum_of_TLcosts,speedup,""]
    #finally appending to row for CSV file
    writer.writerow(temp)
    return temp


 

def run(graphpathlist):
    count = 0
    global skipped
    # print('--------------------------------------1', graphpathlist)
    for path in graphpathlist:
        with open(path) as f:
            graph = json.load(f)
        count = count+1
        
        topology, nodeMap = constructGraph(graph)
        N = topology.num_nodes
        discovered = [False] * N

        combs = []
        decList = []
        distributions = []
        if N > 6:
            # print(colored('['+graph['graph'][1][1]['FileName']+']', 'blue') +
            #       'Skipping the files with nodes more than 4\t' + colored('Case skipped', 'magenta'))
            skipped += 1
            continue

        findAllDistributions(topology, combs, discovered,
                             N, nodeMap, decList, distributions)

        # print(path)
        attr = utils.getllFileAttributes(path)
        # print(path)

        fileName = graph['graph'][1][1]['FileName'].strip("\"")
        method_name = graph['graph'][1][1]['Function'].strip("\"")
        # print(fileName)
        loop_id = attr['LOOP_ID']
        home_dir = attr['HOME_DIR']
        fun_id = attr['FUN_ID']

        meta_ssa_dir = os.path.join(home_dir, 'llfiles/meta_ssa')
        meta_ssa_file_path = os.path.join(meta_ssa_dir, fileName)
        # mutex.acquire()
        un_seq = ','.join(["S{}".format(i+1) for i in range(N)])
        unll_file = utils.call_distributionPass(
            meta_ssa_file_path, un_seq, method_name, loop_id, config.distributed, fun_id)
        undistributed_factors = utils.getLoopCost(unll_file, loop_id, method_name)
        if os.path.exists(unll_file):
            os.remove(unll_file)

        un_row = extract_cost(fileName, method_name, loop_id, un_seq, undistributed_factors) 
        
        if un_seq in distributions:
            distributions.remove(un_seq)

        for distribution in distributions:
            ll_file = utils.call_distributionPass(
                meta_ssa_file_path, distribution, method_name, loop_id, config.distributed, fun_id)
            distributed_factors=utils.getLoopCost(ll_file, loop_id, method_name)
            if os.path.exists(ll_file):
                os.remove(ll_file)

            row = extract_cost(fileName, method_name, loop_id, distribution,distributed_factors, un_row[7])
        # mutex.release()
	
def chunkify(lst,n):
    return [lst[i::n] for i in range(n) if len(lst[i::n]) > 0 ]

if __name__ == '__main__':


    config = utils.get_parse_args()
    
    global dataset
    dataset=config.dataset


    f= open(config.outfile, "w+")
    global writer
    writer = csv.writer(f)
    field =['Filename','Function Name','Loop ID','Combination','Locality Factors','Total Loop Costs',"Sum of Locality Factors","Sum of Total Loop Costs","Vectorization Factors","Undsitributed Cost","Distributed cost","SpeedUp",'Remarks']
    writer.writerow(field)
    
    file_list=glob.glob(os.path.join(dataset,'graphs/json/I_*.json'))
#    run(file_list)
    dist_ll_dir=os.path.join(config.distributed, utils.LL_DIR_CONST)
    if not os.path.exists(dist_ll_dir):
        os.makedirs(dist_ll_dir)

    chunk_list=chunkify(file_list, no_of_threads)

    threads=[]
    mutex=threading.Lock()	

    for chk in chunk_list:
       t = threading.Thread(target=run,args=(chk,))
       t.start()
       threads.append(t)

    for t in threads:
      t.join()

#    import concurrent.futures 

#    with concurrent.futures.ThreadPoolExecutor(max_workers=no_of_threads) as executor:
#        executor.map(run, file_list)

        	    
	
    # print('config : enable_lexographical_constraint : ', config.enable_lexographical_constraint)
    #run(chunk_list[0],dataset)
    f.close()
    print("Done with data gen.")
