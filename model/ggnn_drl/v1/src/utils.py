import pickle as pk
import os
from os import path
import glob
import subprocess
import time
import sys
import numpy as np
os.environ['LLVM']="/home/venkat/IF-DV/IR2Vec-LoopOptimizationFramework/build_release"
os.environ['OPT']=os.environ['LLVM']+"/bin/opt"
os.environ['CLANG']=os.environ['LLVM']+"/bin/clang"

FUNCTION_SEP='_FUNCTION_'
LOOP_SEP='Loop'

LL_DIR='llfiles'
OUT_DIR='outfiles'
INP_DIR='inputd'

O3_DIR='level-O3'
O0_DIR='level-O0'
SSA_DIR='ssa'
META_SSA_DIR='meta_ssa'


def load_O3_runtimes(filepath):
    if path.exists(filepath):
        with open(filepath, 'r') as f:
            O3_runtimes = pk.load(f)
        return O3_runtimes
    else:
        return None


def get_O3_runtimes(rundir, isInputRequired):
    '''get all runetimes for O3 (baseline).'''
    try:
        print('Checking if local O3_runtimes.pkl file exists to avoid waste of compilation.') 
        with open(os.path.join(rundir,'O3_runtimes.pkl'), 'rb') as f:
            print('returning preprocess O3 runtimes')
            return pk.load(f)
    except:
        print('Did not find O3_runtimes.pkl...', 'Compiling to get -O3 runtimes.')
        pass
    
    O3_runtimes={}
   
    O3_folder  = os.path.join(rundir, 'llfiles/level-O3')
    graphs_folder = os.path.join(rundir, 'graphs/json')
    jsons = glob.glob(os.path.join(graphs_folder, '*.json'))
    def getllfileName(jsonfile):

        parts = jsonfile.split('/graphs/json/')
        file_dir = parts[0]
        file_name_parts = (parts[1].split('InputGraph_'))[1].split('.json')[0]
        
        file_name_parts =file_name_parts.split('_FUNCTION_')
        file_name = file_name_parts[0]
        
        # print('file name : {}'.format(file_name))
        return os.path.join(O3_folder, file_name)
    

    llfiles_validjson = list(map(getllfileName, jsons))
    
    #print(llfiles_validjson)
    
    llfiles = glob.glob(os.path.join(O3_folder, '*.ll')) 
    llfiles=list(set(llfiles).intersection(llfiles_validjson))
    ### Add c check for the intersection
    # print(llfiles)
    input_folder = os.path.join(rundir, 'inputd')
    
    None_count=0
    if isInputRequired:
        input_files = glob.glob(os.path.join(input_folder , '*.inputd'))
   
        assert len(input_files) == len(llfiles), ' Count of source and input should be same'  

        pack = zip(llfiles, input_files)
        
        for filename, inputd in pack:
            runtime = get_runtime_of_file(filename, inputd)
            O3_runtimes[filename]=runtime
            if runtime is None:
                None_count = None_count+1
    else:
        for filename in llfiles:
            runtime = get_runtime_of_file(filename)
            O3_runtimes[filename]=runtime
            if runtime is None:
                None_count = None_count+1
    
    print('Number of data points with None runtime : ', None_count)
    with open(os.path.join(rundir,'O3_runtimes.pkl'), 'wb') as output:
        pk.dump(O3_runtimes, output)
        
    return O3_runtimes

def get_runtime_of_file(filename, inputd=None, file_format='ll'):
    # print('DLOOP filename to get runtime {}'.format(filename)) 
    try:
        if file_format == 'll':

            parts = filename.split('llfiles')
            out_file="{part1}outfiles{part2}".format(part1=parts[0], part2=parts[1][:-3]+'.out')

            if not path.exists(out_file):
                cmd1 = "{clang} {input_file} -o {out_file}".format(clang=os.environ['CLANG'], input_file=filename, out_file=out_file)
                # print(cmd1)
                response = os.system(cmd1)
                if response != 0:
                    raise Exception("Out file not generated")
        else:
            out_file=filename

        if inputd is not None: 
            cmd2 = "{out_file}<{inputd}>/dev/null ".format(out_file=out_file,inputd=inputd)
        else:
            cmd2="{out_file}>/dev/null".format(out_file=out_file)

        print(cmd2)
        #runtime = executeNtimes(cmd2, N=5)
        import concurrent.futures 

        with concurrent.futures.ThreadPoolExecutor(max_workers=5) as executor:
                    runtimes=list(executor.map(execute, [cmd2]*5))
        runtime=np.mean(runtimes)
    except Exception as inst :
        runtime = 10000000 #None if fails
        print(sys.exc_info())
        print('Exception ocurred : ', inst)
        print('Some error occured .. for {filename} so runtime=None '.format(filename=filename))
    except :
        runtime = 1000000 #None if fails
        print(sys.exc_info())
        print('Other Unknown Some error occured .. for {filename} so runtime=None '.format(filename=filename))

   
    return runtime

def call_distributionPass(filename, distributeSeq, method_name, loop_id):
    

    try:
        parts = os.path.split(filename)
        out_file = "Distribute_{filename}_FUNCTION_{method_name}_Loop{loop_id}.ll".format(filename=parts[1][:-3], method_name=method_name, loop_id=loop_id)
        out_file = os.path.join(parts[0], '../training/{}'.format(out_file))
        # print(out_file) 
        print('--------------------------',distributeSeq) 
        cmd = "{opt} -load {LLVM}/lib/LoopDistribution.so -LoopDistribution -lID={loop_id} -function {method_name} --partition=\"{dseq}\" {input_file} -o {out_file}".format(opt=os.environ['OPT'], LLVM=os.environ['LLVM'], dseq=distributeSeq ,input_file=filename, out_file=out_file, method_name=method_name, loop_id=loop_id)
        # cmd = "{opt} {input_file} -o {out_file}".format(opt=os.environ['OPT'] ,input_file=filename, out_file=out_file)

        # print(cmd)

        response=os.system(cmd)
        if response != 0:
            os.system('mv {path}/*{filename}.ll* {distribute_error}'.format(path=os.path.join(parts[0],'../../graphs/json/'), filename=parts[1][:-3], distribute_error=os.path.join(parts[0],'../../graphs/distribute_error/')))
            raise Exception('Distribution Pass error')
        # print('Testing the integration with LLVM PASS............. TODO') 
    except Exception as err:
        out_file=None
        print(sys.exc_info())
        print('Exception ocurred : ', err)

    except:
        out_file = None #None if fails
        print('Some error occured while calling the distribution pass for {filename}. '.format(filename=filename))
        raise 
    return out_file
   

def executeNtimes(cmd, N=5):
    runtime=0
    for i in range(N):
        # print('Run {i}'.format(i=i))
        rt=execute(cmd)
        runtime+=rt
    return runtime/N

def execute(cmd):
    start = time.time() 
    response = os.system(cmd)
    end = time.time()
    
    if response != 0:
        raise Exception("Runtime Error occurs.")
    return end-start

