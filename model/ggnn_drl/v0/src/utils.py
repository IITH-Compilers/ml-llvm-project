import pickle as pk
import os
from os import path
import glob
import subprocess
import time
import sys
import numpy as np
import subprocess
from matplotlib import pyplot as plt
import argparse
import datetime
import pandas as pd
import logging

logger = logging.getLogger('utils.py') 

LL_DIR_CONST='llfiles'
OUT_DIR_CONST='outfiles'
GRAPH_DIR_CONST='graphs'
JSON_DIR_CONST='{}/json'.format(GRAPH_DIR_CONST)

O3_LL_DIR_CONST='{}/level-O3'.format(LL_DIR_CONST)
O0_LL_DIR_CONST='{}/level-O0'.format(LL_DIR_CONST)
SSA_LL_DIR_CONST='{}/ssa'.format(LL_DIR_CONST)
META_SSA_LL_DIR_CONST='{}/meta_ssa'.format(LL_DIR_CONST)

config=None

def getllFileAttributes(file):
    record = {}
    parts = file.split('/{graphs}/'.format(graphs=GRAPH_DIR_CONST))
    home_dir = parts[0]
    parts=parts[1].split('/')
    file_name_parts = parts[1].split('.json')[0]
    record['HOME_DIR'] = home_dir
    record['FUN_ID'] = file_name_parts
    return record

def plot(x,y,title, **args):
    try:
        plt.plot(x, y)
        plt.title(title)
        plt.show()
        if 'location' in args.keys():
            plots_loc = os.path.join(args['location'], 'plots')
            if not os.path.exists(plots_loc):
                os.makedirs(plots_loc)
            plt.savefig(os.path.join(plots_loc, '{}.png'.format(title)))
        else:
            pass
        plt.close()
    except Exception as ex:
        logging.debug('Error while plotting the graph for {}'.format(title))
        logging.debug(ex)

def get_parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument('--dataset', dest='dataset', metavar='DIRECTORY', help='Location of the dataSet..')
    
    parser.add_argument('--epochs', dest='epochs', type=int, required=False, help='Epochs to run.', default=100)
    parser.add_argument('--state_size', dest='state_size', required=False, type=int, help='Embedding of each instruction.', default=5)
    parser.add_argument('--action_space', dest='action_space', required=False, type=int, help='Size of the actiion space.', default=25)
    
    parser.add_argument('--trained_model', dest='trained_model', required=True,  help=' location ')
    parser.add_argument('--intermediate_data', dest='intermediate_data', required=True,  help=' location of temp data generated during model execution')
    parser.add_argument('--mode', dest='mode', required=True,  help='Train or test Mode')
    
    parser.add_argument('--spill_color_idx', dest='spill_color_idx', type=int, required=False, help='Color for spill Node', default=0)
    global config 
    parser.add_argument('--logdir', dest='logdir', metavar='DIRECTORY', help='Location of the log directory.', required=True)


    parser.add_argument('--log-level', dest='log_level', type=str, required=False, help='Color for spill Node', default='DEBUG')
    config = parser.parse_args()
    return config


def log_subprocess_output(pipe):
    for line in iter(pipe.readline, b''): # b'\n'-separated lines
        logging.debug('got line from subprocess: {}'.format(line))
