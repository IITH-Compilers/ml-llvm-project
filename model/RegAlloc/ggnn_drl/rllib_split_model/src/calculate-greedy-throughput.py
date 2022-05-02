import time
import glob
import json
import os
import subprocess
import re
import signal
from joblib import Parallel, delayed


def startServer(filename, fun_name, fun_id, worker_index):
    def run(filename, fun_id, worker_index):
        # cmd = "{clang} -O3 -mllvm -regalloc=greedy -march=core2 -mllvm -mlra-training -mllvm -debug-only=mlra-regalloc -mllvm -mlra-funcID={fun_id} -mllvm -mlra-server-address={ip} {src_file} -o /dev/null &> llvm_logs_1.log".format(clang=os.environ['CLANG'], src_file=filename, fun_id=fun_id, ip=ip)
        cmd = "{clang} -S -Xclang -load -Xclang /home/cs20mtech12003/ML-Register-Allocation/build_x86_debug/lib/MCAInstrument.so -O3 -march=core2 -mllvm -mca-funcID={fun_name} -mllvm -regalloc=greedy -mllvm -mlra-funcID={fun_id} {src_file} -o mca-out{worker_index}.s".format(clang=os.environ['CLANG'], src_file=filename, fun_name=fun_name, fun_id=fun_id, worker_index=worker_index)
        print("Clang command:", cmd)
        #os.system(cmd)
        pid = subprocess.Popen(cmd, executable='/bin/bash', shell=True, preexec_fn=os.setsid, stdout=subprocess.PIPE, stderr=subprocess.PIPE, universal_newlines=True)
        return pid
        
    
    pid = run(filename, fun_id, worker_index)#multiprocessing.Process(target=run, args=(filename, fun_id,))
    # pid.start()
    # time.sleep(5)
    # print(pid)
    return pid

def runMCA(fun_name, worker_index):
    def run(fun_name, worker_index):
        # cmd = "{clang} -O3 -mllvm -regalloc=greedy -mcpu=cascadelake -mllvm -mlra-training -mllvm -debug-only=mlra-regalloc -mllvm -mlra-funcID={fun_id} -mllvm -mlra-server-address={ip} {src_file} -o /dev/null &> llvm_logs_1.log".format(clang=os.environ['CLANG'], src_file=filename, fun_id=fun_id, ip=ip)
        # cmd = "{mca} mca-out{worker_index}.s &> mca-{fun_name}.log".format(mca=os.environ['MCA'], fun_name=fun_name, worker_index=worker_index, universal_newlines=True)
        cmd = "{mca} mca-out{worker_index}.s".format(mca=os.environ['MCA'], fun_name=fun_name, worker_index=worker_index)
        # print(cmd)
        #os.system(cmd)
        pid = subprocess.Popen(cmd, executable='/bin/bash', shell=True, preexec_fn=os.setsid, stdout=subprocess.PIPE, stderr=subprocess.PIPE, universal_newlines=True)
        return pid
        
    
    pid = run(fun_name, worker_index)#multiprocessing.Process(target=run, args=(filename, fun_id,))
    # pid.start()
    # time.sleep(5)
    # print(pid)
    return pid

def run(path):
    try:
        with open(path) as f:
            graph = json.load(f)
    except Exception as ex:
        return None
    fileName = graph['graph'][1][1]['FileName'].strip('\"')
    functionName = graph['graph'][1][1]['Function'].strip('\"')
    fun_id = graph['graph'][1][1]['Function_ID']
    worker_index = 1
    server_pid = startServer(fileName, functionName, fun_id, worker_index)

    starttime = time.time()
    process_completed = True
    while server_pid.poll() is None:
        # print("Inside while loop")
        totaltime = time.time() - starttime
        if totaltime > 30:
            process_completed = False
            # os.killpg(os.getpgid( server_pid.pid), signal.SIGKILL)
            break
    outs, errs =  server_pid.communicate()
    if process_completed:                    
        print("Clang process finished")
        # while 1:
        #     a = 1
        mca_pid = runMCA( functionName,  worker_index)
        # while  mca_pid.poll() is None:
        try:
            outs, errs =  mca_pid.communicate(timeout=30)
        except:
            mca_pid.kill()
            outs, errs =  mca_pid.communicate()
        if outs != "":
            try:
                cycles = re.search('Total Cycles:      [0-9]+', outs).group()
                cycles = int(re.search('[0-9]+', cycles).group())
                throughput = re.search('Block RThroughput: [0-9]+.[0-9]+', outs).group()
                throughput = float(re.search('[0-9]+.[0-9]+', throughput).group())
                throughput_map[path] = throughput
                cycle_map[path] = cycles
                print("Throughput:", throughput, type(throughput))
                print("Cycle:", cycles, type(cycles))
                return path, cycles, throughput
            except AttributeError:
                pass
        
        # print("MCA output", outs, type(outs))
        # print("MCA error", errs)
                                
    else:
        print("Excided timer for asembly generation")
        # os.killpg(os.getpgid(server_pid.pid), signal.SIGKILL)

    

start_time = time.time()
dataset = '/home/cs20mtech12003/ML-Register-Allocation/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles_train_mlra_x86_split_data/'
training_graphs = glob.glob(os.path.join(dataset, 'graphs/IG/test/*.json'))
throughput_map = {}
cycle_map = {}
results = Parallel(n_jobs=4)(delayed(run)(path) for path in training_graphs)
print("Results", results)
for t in results:
    cycle_map[t[0]] = t[1]
    throughput_map[t[0]] = t[2]
with open('greedy-cycles_set_70-120.json', 'w') as fp:
    json.dump(cycle_map, fp)
with open('greedy-throughput_set_70-120.json', 'w') as fp:
    json.dump(throughput_map, fp)
print("Total time in seconds is: ", (time.time() - start_time))