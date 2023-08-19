# Usage: python gen-odg.py <Path_to_opt> <Opt Flag>
# Example: python gen-odg.py build/bin/opt -Oz
# This script generates a ODG graph (odg.png) and corresponding sub-sequences (printed to stdout)

import subprocess
import sys
import os
from enum import Enum
from collections import defaultdict
import networkx as nx
from matplotlib import pyplot as plt

# Parameter k, to determine critcal nodes
# Can be heuristically set to obtain a different set of sub-sequences
k = 8

# List of analysis, verification passes
# These passes are removed from the LLVM pass sequence
not_transforms = ['-tti', '-tbaa', '-scoped-noalias', '-assumption-cache-tracker', '-targetlibinfo', '-aa', '-profile-summary-info', '-basicaa', '-basiccg', '-globals-aa', '-domtree', '-postdomtree', '-scalar-evolution', '-branch-prob', '-block-freq', '-demanded-bits', '-memoryssa', '-memdep', '-lcssa-verification', '-loop-accesses', '-loops', '-lazy-branch-prob', '-lazy-block-freq', '-lazy-value-info', '-phi-values', '-opt-remark-emitter', '-verify', '-transform-warning']

# Oz sequence
# seq=["-ee-instrument", "-simplifycfg", "-sroa", "-early-cse", "-lower-expect", "-forceattrs", "-inferattrs", "-ipsccp", "-called-value-propagation", "-attributor", "-globalopt", "-mem2reg", "-deadargelim", "-instcombine", "-simplifycfg", "-prune-eh", "-inline", "-functionattrs", "-sroa", "-early-cse-memssa", "-speculative-execution", "-jump-threading", "-correlated-propagation", "-simplifycfg", "-instcombine", "-tailcallelim", "-simplifycfg", "-reassociate", "-loop-simplify", "-lcssa", "-loop-rotate", "-licm", "-loop-unswitch", "-simplifycfg", "-instcombine", "-loop-simplify", "-lcssa", "-indvars", "-loop-idiom", "-loop-deletion", "-loop-unroll", "-mldst-motion", "-gvn", "-memcpyopt", "-sccp", "-bdce", "-instcombine", "-jump-threading", "-correlated-propagation", "-dse", "-loop-simplify", "-lcssa", "-licm", "-adce", "-simplifycfg", "-instcombine", "-barrier", "-elim-avail-extern", "-rpo-functionattrs", "-globalopt", "-globaldce", "-float2int", "-lower-constant-intrinsics", "-loop-simplify", "-lcssa", "-loop-rotate", "-loop-distribute", "-loop-vectorize", "-loop-simplify", "-loop-load-elim", "-instcombine", "-simplifycfg", "-instcombine", "-loop-simplify", "-lcssa", "-loop-unroll", "-instcombine", "-loop-simplify", "-lcssa", "-licm", "-alignmentfromassumptions", "-strip-dead-prototypes", "-globaldce", "-constmerge", "-loop-simplify", "-lcssa", "-loop-sink", "-instsimplify", "-div-rem-pairs", "-simplifycfg"]

def get_seqs_and_graph(opt_path, opt_flag):
    # Run opt with provided opt_flag
    # Get pass sequence
    cmd = [opt_path, opt_flag, '-debug-pass=Arguments']
    p = subprocess.Popen(cmd, stdin=subprocess.DEVNULL, stderr=subprocess.PIPE, encoding='utf-8')
    p.wait()

    # Parse pass sequence and store sequence in a list
    seq = []
    pass_arg_count = 0
    for line in p.stderr:
        if 'Pass Arguments:  ' in line:
            pass_arg_count+=1
            passes = line.split('Pass Arguments:  ')[1]
            seq.extend(passes.split(' '))
        if pass_arg_count == 2:
            break
    seq = [elem.strip() for elem in seq]

    # Remove non transformation passes from the sequence
    for not_transform in not_transforms:
        while not_transform in seq:
            seq.remove(not_transform)
    print('Transform sequence: ', seq)
    print('Number of passes: ', len(seq))

    # Construct a directed networkx graph using the sequence
    g = nx.DiGraph()
    edges = list(zip(seq[:-1], seq[1:]))
    g.add_edges_from(edges)

    # Use DFS to collect all edges
    neigh_list = list(nx.edge_dfs(g))

    # Determine critical nodes with degree >= parameter k
    critical_nodes = set([node for node, degree in g.degree if degree >= k])
    print('Critical nodes: ', critical_nodes)

    # Obtain all possible walks from one critical node to another
    sub_seq_list = []

    for critical_node in critical_nodes:
        walks = [[critical_node]]
        # Construct all possible walks between critical nodes using edges
        for walk in walks:
            for source_node, neigh_node in neigh_list:
                # Grow each walk using the edges
                # Next edge to be added must start from the last node in the walk
                if walk[-1] == source_node:
                    # Add valid walks between critical nodes to final sub sequence list
                    if neigh_node in critical_nodes:
                        if walk not in sub_seq_list:
                            sub_seq_list.append(walk)
                    else:
                        walks.append(walk + [neigh_node])

    # Print number of sub-sequences
    print('\nNum sub-sequence: ')
    print(len(sub_seq_list))

    # Print sub-sequences
    print('\nSub-sequences: ')
    for sub_seq in sub_seq_list:
        print(sub_seq)

    # Plot ODG graph
    print('\nPlotting ODG graph')
    plt.figure(figsize=(20, 20))
    pos = nx.nx_pydot.pydot_layout(g, prog="dot")
    nx.draw(g, pos, with_labels=True, node_color='#ffffff', min_source_margin=10, min_target_margin=10, node_size=60, connectionstyle='arc3,rad=0.4')
    plt.savefig('odg.png')

if __name__ == '__main__':
    # Path to LLVM opt
    opt_path = os.path.abspath(sys.argv[1])
    # Opt flag
    opt_flag = sys.argv[2]
    get_seqs_and_graph(opt_path, opt_flag)