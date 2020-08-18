import pickle as pk
import os
from os import path
import glob
import subprocess
import time

os.environ['LLVM']="/home/venkat/IF-DV/IR2Vec-LoopOptimizationFramework/build_release"
os.environ['OPT']=os.environ['LLVM']+"/bin/opt"
os.environ['CLANG']=os.environ['LLVM']+"/bin/clang"

FUNCTION_SEP='_FUNCTION_'
LOOP_SEP='Loop'



def load_O3_runtimes(filepath):
    if path.exists(filepath):
        with open(filepath, 'r') as f:
            O3_runtimes = pk.load(f)
        return O3_runtimes
    else:
        return None


def get_O3_runtimes(rundir):
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

    llfiles = glob.glob(os.path.join(O3_folder, '*.ll')) 

    input_folder = os.path.join(rundir, 'inputd')

    input_files = glob.glob(os.path.join(input_folder , '*.inputd'))
   
    # print(input_files)

    # print(llfiles)
    assert len(input_files) == len(llfiles), ' Count of source and input should be same'  

    pack = zip(llfiles, input_files)
    
    for filename, inputd in pack:
        runtime = get_runtime_of_file(filename, inputd)
        O3_runtimes[filename]=runtime
    
    with open(os.path.join(rundir,'O3_runtimes.pkl'), 'wb') as output:
        pk.dump(O3_runtimes, output)
    
    return O3_runtimes

def get_runtime_of_file(filename, inputd, file_format='ll'):
    print('DLOOP filename to get runtime {}'.format(filename)) 
    try:
        if file_format == 'll':

            parts = filename.split('llfiles')
            out_file="{part1}outfiles{part2}".format(part1=parts[0], part2=parts[1][:-3]+'.out')

            if not path.exists(out_file):
                cmd1 = "{clang} {input_file} -o {out_file}".format(clang=os.environ['CLANG'], input_file=filename, out_file=out_file)
                # print(cmd1)
                os.system(cmd1)
        else:
            out_file=filename
    
        cmd2 = "{out_file}<{inputd}>/dev/null ".format(out_file=out_file,inputd=inputd)  
        print(cmd2)
        runtime = executeNtimes(cmd2, N=10)
    except:
        runtime = None #None if fails
        print('Some error occured .. for {filename} so runtime=None '.format(filename=filename))

   
    return runtime

def call_distributionPass(filename, distributeSeq, method_name, loop_id):
    

    try:
        parts = os.path.split(filename)
        out_file = "Distribute_{filename}_FUNCTION_{method_name}_Loop{loop_id}.ll".format(filename=parts[1][:-3], method_name=method_name, loop_id=loop_id)
        out_file = os.path.join(parts[0], '../training/{}'.format(out_file))
        # print(out_file) 
        
        cmd = "{opt} -load {LLVM}/lib/distribute.so -distribute -seq {dseq} {input_file} -o {out_file}".format(opt=os.environ['OPT'], LLVM=os.environ['LLVM'], dseq=distributeSeq ,input_file=filename, out_file=out_file)
        cmd = "{opt} {input_file} -o {out_file}".format(opt=os.environ['OPT'] ,input_file=filename, out_file=out_file)

        # print(cmd)

        os.system(cmd)
        print('Testing the integration with LLVM PASS............. TODO') 
    except:
        out_file = None #None if fails
        print('Some error occured while calling the distribution pass for {filename}. '.format(filename=filename))
        raise 
    return out_file
   

def executeNtimes(cmd, N=5):
    runtime=0
    for i in range(N):
        start = time.time() 
        os.system(cmd)
        end = time.time()
        
        runtime+=(end-start)
    return runtime/N

