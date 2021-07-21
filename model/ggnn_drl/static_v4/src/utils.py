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
# error_runtime=100000000

LL_DIR_CONST='llfiles'
OUT_DIR_CONST='outfiles'
INP_DIR_CONST='inputd'
GRAPH_DIR_CONST='graphs'
JSON_DIR_CONST='{}/json'.format(GRAPH_DIR_CONST)

O3_LL_DIR_CONST='{}/level-O3'.format(LL_DIR_CONST)
O0_LL_DIR_CONST='{}/level-O0'.format(LL_DIR_CONST)
SSA_LL_DIR_CONST='{}/ssa'.format(LL_DIR_CONST)
META_SSA_LL_DIR_CONST='{}/meta_ssa'.format(LL_DIR_CONST)

## Use for replicate the O3
# POST_DIST_O3_PASSES='-branch-prob -block-freq -scalar-evolution -basicaa -aa -loop-accesses -demanded-bits -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -loop-vectorize -loop-simplify -LoopCost -scalar-evolution -aa -loop-accesses -lazy-branch-prob -lazy-block-freq -loop-load-elim -basicaa -aa -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instcombine -simplifycfg -domtree -loops -scalar-evolution -basicaa -aa -demanded-bits -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -slp-vectorizer -opt-remark-emitter -instcombine -loop-simplify -lcssa-verification -lcssa -scalar-evolution -loop-unroll -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instcombine -memoryssa -loop-simplify -lcssa-verification -lcssa -scalar-evolution -licm -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -transform-warning -alignment-from-assumptions -strip-dead-prototypes -globaldce -constmerge -domtree -loops -branch-prob -block-freq -loop-simplify -lcssa-verification -lcssa -basicaa -aa -scalar-evolution -block-freq -loop-sink -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instsimplify -div-rem-pairs -simplifycfg -verify'

POST_DIST_O3_PASSES='-branch-prob -block-freq -scalar-evolution -basicaa -aa -loop-accesses -demanded-bits -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -loop-vectorize -loop-simplify -scalar-evolution -aa -loop-accesses -lazy-branch-prob -lazy-block-freq -loop-load-elim -basicaa -aa -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instcombine -simplifycfg -domtree -loops -scalar-evolution -basicaa -aa -demanded-bits -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -slp-vectorizer -opt-remark-emitter -instcombine -loop-simplify -lcssa-verification -lcssa -scalar-evolution          -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instcombine -memoryssa -loop-simplify -lcssa-verification -lcssa -scalar-evolution -licm -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -transform-warning -alignment-from-assumptions -strip-dead-prototypes -globaldce -constmerge -domtree -loops -branch-prob -block-freq -loop-simplify -lcssa-verification -lcssa -basicaa -aa -scalar-evolution -block-freq -loop-sink -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instsimplify -div-rem-pairs -simplifycfg -verify'

POST_DIS_PASSES_MAP= { 0 : "",  1 : "-loop-vectorize", 2 : POST_DIST_O3_PASSES }

config=None

def getllFileAttributes_old(file):
    record = {}
    parts = file.split('/{graphs}/'.format(graphs=GRAPH_DIR_CONST))
    home_dir = parts[0]
    parts=parts[1].split('/')
    # print(parts)
    file_name_parts = (parts[-1].split('I_'))[1].split('.json')[0]
    
    file_name_parts =file_name_parts.split('_L')
    record['HOME_DIR'] = home_dir
    record['LOOP_ID'] = file_name_parts[-1]
    record['FUN_ID'] = file_name_parts[0].split('_F')[-1]
    return record

def remove_prefix(text, prefix):
    if text.startswith(prefix):
        return text[len(prefix):]
    return text 

def getllFileAttributes(file):
    # print(file)
    record = {}
    parts = file.split('/{graphs}/'.format(graphs=GRAPH_DIR_CONST))
    home_dir = parts[0]
    parts=parts[1].split('/')
    # file_name_parts = (parts[1].split('I_'))[1].split('.json')[0]
    file_name_parts = (file.split('/')[-1]).split('.json')[0]

    filename_funcname_loopid, inlinetype =tuple(file_name_parts.rsplit("_", 1))
    filename_funcname_loopid_dir = remove_prefix(filename_funcname_loopid, 'I_')
    filename_funcname, loopid  = filename_funcname_loopid_dir.split('_L')
    record['HOME_DIR'] = home_dir
    record['HLOOP_ID'] = loopid
    record['HFUN_ID'] = filename_funcname.split('_F')[-1]
    record['INLINE_TY'] = inlinetype
    return record

def call_distributionPass(filename, distributeSeq, method_name, loop_id, hfun_id, hloop_id, distributed_data,vecfactor=None):
    

    try:
        task = 'Distribute'
        vecfactorflag=""
        if vecfactor is not None :
            vecfactorflag="--vecfactor=\"{}\"".format(vecfactor)
            task = task + 'Vectorize'
            logging.info("vecfactor --------------------------> {}".format(vecfactor))

        parts = os.path.split(filename)
        if config.mode == 'train':
            dist_llfile = "{task}_{filename}_F{hfun_id}_L{hloop_id}.ll".format(task=task, filename=parts[1],hloop_id=hloop_id,hfun_id=hfun_id)
        else:    
            dist_llfile = "{filename}".format(filename=parts[1], method_name=method_name, loop_id=loop_id,fun_id=fun_id)
        dist_ll_dir=os.path.join(distributed_data, LL_DIR_CONST)
        if not os.path.exists(dist_ll_dir):
            os.makedirs(dist_ll_dir)
        dist_llfile = os.path.join(dist_ll_dir, dist_llfile)
        # logging.info(dist_llfile) 
        logging.info("{} --------------------------> {}".format(parts[1],distributeSeq))
        
        cmd = "{opt}  -LoopDistribution -lID={loop_id} -function {method_name} --partition=\"{dseq}\" {vecfactorflag} -S {input_file} -o {dist_llfile}".format(opt=os.environ['OPT'], LLVM=os.environ['LLVM'], dseq=distributeSeq ,input_file=filename, dist_llfile=dist_llfile, method_name=method_name, loop_id=loop_id, vecfactorflag=vecfactorflag)
## Use for replicate the O3

        logging.info('Call to LoopDistribute pass thru command line {} \n: '.format(cmd))

        response=os.system(cmd)
        if response != 0:
            # os.system('mv {path}/*{filename}.ll* {distribute_error}'.format(path=os.path.join(parts[0],'../../graphs/train/'), filename=parts[1][:-3], distribute_error=os.path.join(parts[0],'../../graphs/distribute_error/')))
            raise Exception('Distribution Pass error')
    except Exception as err:
        dist_llfile=None
        logging.critical(sys.exc_info())
        logging.critical('CallLoopDistribute: Exception ocurred : {}'.format(err))
        # raise
    except:
        dist_llfile = None #None if fails
        logging.critical('CallLoopDistribute: Some error occured while calling the distribution pass for {filename}. '.format(filename=filename))
        raise 
    return dist_llfile
   
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
        logging.info('Error while plotting the graph for {}'.format(title))
        logging.info(ex)

def get_parse_args():
    parser = argparse.ArgumentParser()
    parser.add_argument('--dataset', dest='dataset', metavar='DIRECTORY', help='Location of the dataSet..')
    
    parser.add_argument('--trained_model', dest='trained_model', required=True,  help=' location ')
    parser.add_argument('--mode', dest='mode', required=True,  help='Train or test Mode')
    parser.add_argument('--script', dest='script', required=True,  help='Train or test script')

    parser.add_argument('--distributed_data', dest='distributed_data', required=True,  help=' location of the distributed llfiles and outfiles.', default=None)
    
    parser.add_argument('--post_pass_key', dest='post_pass_key', required=False,  type=int, help='Key of the post distribution passes map.', default=2)

    parser.add_argument('--rewardtype', dest='rewardtype', required=False,  help='Static or Runtime rewards..', default='runtime')
    global config 
    parser.add_argument('--logdir', dest='logdir', metavar='DIRECTORY', help='Location of the log directory.', required=True)
    parser.add_argument('--loop-cost', dest='loop_cost', required=False, default=False, type=bool, help='Cost model: loop-cost')
    parser.add_argument('--mca-cost', dest='mca_cost', required=False, default=False, type=bool, help='Cost model: mca-cost')
    parser.add_argument('--gpu', dest='gpu', required=False, default=False, type=bool, help='device')
    parser.add_argument('--epochs', dest='epochs', required=False, default=50, type=int, help='Number of epochs')
    config = parser.parse_args()

    if config.mca_cost and config.loop_cost:
        parser.error("Only one of loop-cost and mca-cost can be specified")
        
    if not config.mca_cost and not config.loop_cost:
        parser.error("Atleast one of loop-cost and mca-cost should be specified")

    return config

def log_subprocess_output(pipe):
    for line in iter(pipe.readline, b''): # b'\n'-separated lines
        logging.info('got line from subprocess: {}'.format(line))

def getLoopCost(filepath, loopId, fname):
    this_function_name = sys._getframe().f_code.co_name
    loopCost = 0 # []
    try:
       # TODO 
        cmd = "{opt} -S -load {llvm}/lib/LoopCost.so {post_distribution_passes} -LoopCost -lc-lID {loopId} -lc-function {fname}  {input_file} -o /dev/null ".format(opt=os.environ['OPT'], llvm=os.environ['LLVM'], input_file=filepath, loopId=loopId,fname=fname, post_distribution_passes=POST_DIS_PASSES_MAP[config.post_pass_key])
        # analysedInfo = subprocess.Popen(cmd, executable='/bin/bash', shell=True, stdout=subprocess.PIPE).stdout.read()
        logging.info(cmd)

        pro = subprocess.Popen(cmd, executable='/bin/bash', shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        output = pro.stdout
        line = output.readline()
        
        if pro.stderr is not None:
            logging.critical('Error : {}'.format(pro.stderr))
        
        logging.info('***Metric for the loop****')
        while line:
            line = line.decode('utf-8').rstrip("\n")
            
            pair = line.split(':')
            if pair[0] == 'TotalLoopCost for Loop':
                lc=int(pair[1].strip(' '))
                if lc > 0:
                    loopCost+=lc
                else:
                    logging.critical('loopcost <=0 : {}'.format(cmd))
                    loopcost=0
                    break
            logging.info(line)
            line = output.readline()
        # p = subprocess.Popen(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        # stdout_text, stderr_text = p.communicate()
        # logging.info(' p ', stdout_text, stderr_text)
        # logging.info('----|Analyze Info loopCost', loopCost)
        # factors = analysedInfo.split(',')
        # loopCost = analysedInfo
    except Exception as inst :
        logging.critical(sys.exc_info())
        logging.critical(': Exception ocurred : {}'.format(inst))
        logging.critical('{this_function_name}: Some error occured .. for {filename}'.format(this_function_name=this_function_name,filename=filepath))
    except :
        logging.critical(sys.exc_info())
        logging.critical('{this_function_name}: Some Other Unknown error occured .. for {filename}'.format(this_function_name=this_function_name, filename=filepath))
    return loopCost


def getMCACost(filepath, loopId, fname):
    this_function_name = sys._getframe().f_code.co_name
    loopCost = 0 # []
    mca_ll_dir=os.path.join(config.distributed_data, 'mcatemp')
    if not os.path.exists(mca_ll_dir):
        os.makedirs(mca_ll_dir)
    try:      
        filename=os.path.split(filepath)[1]
        filename = "mca-{}".format(filename)
        target= os.path.join(mca_ll_dir, filename)
        # target = os.path.join("/tmp", filename)
        logging.info(filepath + 'source ----------    ' + target + ' target-----------------------\n')
        cmd1 = "{opt} -S {post_distribution_passes} {input_file} -o {target}".format(opt=os.environ['OPT'], clang=os.environ['CLANG'], llvm_mca=os.environ['MCA'], input_file=filepath,
            loopId=loopId, fname=fname, post_distribution_passes=POST_DIS_PASSES_MAP[config.post_pass_key], target=target)
        
        os.system(cmd1)
        
        assert os.path.exists(target), "target should ve present."
        print('File created ...................')
        cmd = "{clang} -S {target} -o - | {llvm_mca} -lc-lID {loopId} -lc-function {fname}".\
            format(opt=os.environ['OPT'], clang=os.environ['CLANG'], llvm_mca=os.environ['MCA'], input_file=filepath,
            loopId=loopId, fname=fname, post_distribution_passes=POST_DIS_PASSES_MAP[config.post_pass_key], target=target)
        pro = subprocess.Popen(cmd, executable='/bin/bash', shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT)
        # print(cmd) 
        
        output = pro.stdout
        line = output.readline()
        
        if pro.stderr is not None:
            logging.critical('Error : {}'.format(pro.stderr))
        
        logging.info('***Metric for the loop****')
        while line:
            line = line.decode('utf-8').rstrip("\n")
            
            pair = line.split(':')
            if pair[0] == 'Block RThroughput':
                lc = float(pair[1].strip(' '))
                if lc > 0:
                    loopCost += lc
                else:
                    logging.critical('loopcost <=0 : {}'.format(cmd))
                    loopcost = 0
                    break
            logging.info(line)
            line = output.readline()
        # p = subprocess.Popen(cmd, stdout=subprocess.PIPE, stderr=subprocess.PIPE)
        # stdout_text, stderr_text = p.communicate()
        # logging.info(' p ', stdout_text, stderr_text)
        # logging.info('----|Analyze Info loopCost', loopCost)
        # factors = analysedInfo.split(',')
        # loopCost = analysedInfo
    except Exception as inst :
        logging.critical(sys.exc_info())
        logging.critical(': Exception ocurred : {}'.format(inst))
        logging.critical('{this_function_name}: Some error occured .. for {filename}'.format(this_function_name=this_function_name,filename=filepath))
    except :
        logging.critical(sys.exc_info())
        logging.critical('{this_function_name}: Some Other Unknown error occured .. for {filename}'.format(this_function_name=this_function_name, filename=filepath))
    '''Important to delete the file.'''
    
    if target is not None:
        os.remove(target)
    return loopCost

def load_precomputed_cost(filepath):
    logging.info('Load pre computed LoopCost..')
    df = pd.read_csv(filepath, sep=',')
    df = df.set_index(['Filename', 'Function Name', 'Loop ID', 'Combination'])
    df = df[['Distributed cost', 'Undsitributed Cost']]
    # logging.info(df)
    # logging.info(df.iloc[df.index.get_loc(('110_0pulgares.zip_2.ll','main','1', 'S1,S2,S3,S4'))])
    return df

def save_precomputed_loopCost(df):
     if config.loop_cost:
        filename = 'updated_loopcost_p{}_{}.csv'.format(config.post_pass_key, datetime.datetime.now())
     else:
        filename = 'updated_mcacost_p{}_{}.csv'.format(config.post_pass_key, datetime.datetime.now())
     filepath = os.path.join(config.dataset, filename)
     df = df.reset_index()
     df.to_csv(filepath, index=False, sep=',')
     logging.info('Save computed LoopCost for future use at {}'.format(filepath))

