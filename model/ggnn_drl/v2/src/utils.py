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

os.environ['LLVM']="/home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/build"
os.environ['OPT']=os.environ['LLVM']+"/bin/opt"
os.environ['CLANG']=os.environ['LLVM']+"/bin/clang"


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
POST_DIST_PASSES='-branch-prob -block-freq -scalar-evolution -basicaa -aa -loop-accesses -demanded-bits -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -loop-vectorize -loop-simplify -scalar-evolution -aa -loop-accesses -lazy-branch-prob -lazy-block-freq -loop-load-elim -basicaa -aa -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instcombine -simplifycfg -domtree -loops -scalar-evolution -basicaa -aa -demanded-bits -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -slp-vectorizer -opt-remark-emitter -instcombine -loop-simplify -lcssa-verification -lcssa -scalar-evolution -loop-unroll -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instcombine -memoryssa -loop-simplify -lcssa-verification -lcssa -scalar-evolution -licm -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -transform-warning -alignment-from-assumptions -strip-dead-prototypes -globaldce -constmerge -domtree -loops -branch-prob -block-freq -loop-simplify -lcssa-verification -lcssa -basicaa -aa -scalar-evolution -block-freq -loop-sink -lazy-branch-prob -lazy-block-freq -opt-remark-emitter -instsimplify -div-rem-pairs -simplifycfg -verify'


def eprint(*args, **kwargs):
    print(*args,file=sys.stderr)

def load_O3_runtimes(filepath):
    if path.exists(filepath):
        with open(filepath, 'r') as f:
            O3_runtimes = pk.load(f)
        return O3_runtimes
    else:
        return None

'''Old parition split logic'''
# def getllfileName(jsonfile):
# 
#     parts = jsonfile.split('/graphs/json/')
#     file_dir = parts[0]
#     file_name_parts = (parts[1].split('InputGraph_'))[1].split('.json')[0]
#     
#     file_name_parts =file_name_parts.split('_FUNCTION_')
#     file_name = file_name_parts[0]
#     
#     # print('file name : {}'.format(file_name))
#     return os.path.join(O3_folder, file_name)

def getllFileAttributes(file):
    record = {}
    parts = file.split('/{graphs}/'.format(graphs=GRAPH_DIR_CONST))
    home_dir = parts[0]
    parts=parts[1].split('/')
    file_name_parts = (parts[1].split('InputGraph_'))[1].split('.json')[0]
    
    file_name_parts =file_name_parts.split('.llL')
    record['HOME_DIR'] = home_dir
    record['FILE_NAME'] =file_name_parts[0]
    record['LOOP_ID'] = file_name_parts[1]
    return record

def getllfileNameFromJSON(jsonfile):
    file_name = getllFileAttributes(jsonfile)['FILE_NAME']
    file_name = "{}.ll".format(file_name)
    
    return file_name

def get_O3_runtimes(dataset, isInputRequired):
    '''get all runetimes for O3 (baseline).'''
    try:
        print('Checking if local O3_runtimes.pkl file exists to avoid waste of compilation.') 
        with open(os.path.join(dataset,'O3_runtimes.pkl'), 'rb') as f:
            print('returning preprocess O3 runtimes')
            return pk.load(f)
    except:
        print('Did not find O3_runtimes.pkl...', 'Compiling to get -O3 runtimes.')
        pass
    
    O3_runtimes={}
   
    O3_folder  = os.path.join(dataset, O3_LL_DIR_CONST)
    jsons = glob.glob(os.path.join(os.path.join(dataset, JSON_DIR_CONST), '*.json'))
    

    llfiles_validjson = [ os.path.join(O3_folder, getllfileNameFromJSON(json)) for json in jsons]
    
    #print(llfiles_validjson)
    
    llfiles = glob.glob(os.path.join(O3_folder, '*.ll')) 
    llfiles=list(set(llfiles).intersection(llfiles_validjson))
    ### Add c check for the intersection
    # print(llfiles)
    input_folder = os.path.join(dataset, INP_DIR_CONST)
    
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
            filename_key = filename.split('/')[-1]
            O3_runtimes[filename_key]=runtime
            if runtime is None:
                None_count = None_count+1
    
    print('Number of data points with None runtime : ', None_count)
    with open(os.path.join(dataset,'O3_runtimes.pkl'), 'wb') as output:
        pk.dump(O3_runtimes, output)
        
    return O3_runtimes

def get_runtime_of_file(filename, inputd=None, file_format='ll'):
    # print('DLOOP filename to get runtime {}'.format(filename)) 
    try:
        if file_format == 'll':

            parts = filename.split(LL_DIR_CONST+'/')
            out_dir = os.path.join(parts[0], OUT_DIR_CONST)
            if not os.path.exists(out_dir):
                os.makedirs(out_dir)
            # print('before  !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1', parts[1])
            out_file=os.path.join(out_dir, "{file_name}.out".format(file_name=parts[1][:-3]))
            
            # print('!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!1',out_file)
            #if not path.exists(out_file):
            cmd1 = "timeout --kill-after=2m 2m {clang} {input_file} -o {out_file}".format(clang=os.environ['CLANG'], input_file=filename, out_file=out_file)
            # print(cmd1)
            response = os.system(cmd1)
            if response != 0:
                raise Exception(" Compilation error: Out file not generated")
        else:
            out_file=filename
        
        if path.exists(out_file):
            if inputd is not None: 
                cmd2 = "timeout --kill-after=2m 2m {out_file}<{inputd}".format(out_file=out_file,inputd=inputd)
            else:
                cmd2="timeout --kill-after=2m 2m {out_file}".format(out_file=out_file)

            print('Runtime command\n', cmd2)
            #runtime = executeNtimes(cmd2, N=5)
            import concurrent.futures 

            with concurrent.futures.ThreadPoolExecutor(max_workers=5) as executor:
                        runtimes=[]
                        for runtime in executor.map(execute_in_clockticks, [cmd2]*5):
                            try:
                                if isinstance(runtime, Exception):
                                    raise
                                runtimes.append(runtime)
                            except:
                                raise Exception('Exception during running {}'.format(cmd2))
            
            
            runtime=np.mean(runtimes)
        else:
            raise Exception('Outfile not present!!!!!!')
    except Exception as inst :
        runtime = 100000000 #None if fails
        eprint(sys.exc_info())
        eprint('Runtime: Exception ocurred : {}'.format (inst))
        eprint('Runtime: Some error occured .. for {filename} so runtime={runtime} '.format(filename=filename, runtime=runtime))
    except :
        runtime = 100000000 #None if fails
        eprint(sys.exc_info())
        eprint('Runtime: Other Unknown Some error occured .. for {filename} so runtime={runtime} '.format(filename=filename, runtime=runtime))

   
    return runtime

def distribute_and_getRuntime(filename, distributeSeq, method_name, loop_id, distributed_data, input_file_path=None):
    distributed_llfile = call_distributionPass(filename, distributeSeq, method_name, loop_id, distributed_data)

    if distributed_llfile is not None:
        Druntime = get_runtime_of_file(distributed_llfile, inputd=input_file_path)
    else:
        Druntime = 100000000
        eprint('Distributed ll file is not created.')

    if Druntime == 100000000:
        eprint('Distributed file Runtime Error occured!!!!!!!!!!!!! for file={}, distributeSeq={}, method={}, loop={}'.format(filename, distributeSeq, method_name, loop_id))
    return Druntime

def call_distributionPass(filename, distributeSeq, method_name, loop_id, distributed_data):
    

    try:
        parts = os.path.split(filename)
        dist_llfile = "Distribute_{filename}L{loop_id}.ll".format(filename=parts[1], method_name=method_name, loop_id=loop_id)
        dist_ll_dir=os.path.join(distributed_data, LL_DIR_CONST)
        if not os.path.exists(dist_ll_dir):
            os.makedirs(dist_ll_dir)
        dist_llfile = os.path.join(dist_ll_dir, dist_llfile)
        # print(dist_llfile) 
        print('-------------------------->',distributeSeq) 
        cmd = "{opt} -load {LLVM}/lib/LoopDistribution.so -LoopDistribution -lID={loop_id} -function {method_name} --partition=\"{dseq}\" {post_distribution_passes} -S {input_file} -o {dist_llfile}".format(opt=os.environ['OPT'], LLVM=os.environ['LLVM'], dseq=distributeSeq ,input_file=filename, dist_llfile=dist_llfile, method_name=method_name, loop_id=loop_id, post_distribution_passes=POST_DIST_PASSES)

        print('Call to LoopDistribute pass thru command line \n: ', cmd)

        response=os.system(cmd)
        if response != 0:
            # os.system('mv {path}/*{filename}.ll* {distribute_error}'.format(path=os.path.join(parts[0],'../../graphs/train/'), filename=parts[1][:-3], distribute_error=os.path.join(parts[0],'../../graphs/distribute_error/')))
            raise Exception('Distribution Pass error')
    except Exception as err:
        dist_llfile=None
        eprint(sys.exc_info())
        eprint('CallLoopDistribute: Exception ocurred : ', err)
        # raise
    except:
        dist_llfile = None #None if fails
        eprint('CallLoopDistribute: Some error occured while calling the distribution pass for {filename}. '.format(filename=filename))
        raise 
    return dist_llfile
   

def executeNtimes(cmd, N=5):
    runtime=0
    for i in range(N):
        # print('Run {i}'.format(i=i))
        rt=execute(cmd)
        runtime+=rt
    return runtime/N

def execute_in_clockticks(cmd):
    try:
        runtime = int(subprocess.Popen(cmd, executable='/bin/bash', shell=True, stdout=subprocess.PIPE).stdout.read())
    except:
        raise Exception("Runtime Error occurs. while calling subprocess..")

    return runtime

def execute(cmd):
    start = time.time() 
    response = os.system(cmd)
    end = time.time()
    
    if response != 0:
        raise Exception("Runtime Error occurs.")
    return end-start

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
        print('Error while plotting the graph for {}'.format(title))
        print(ex)

