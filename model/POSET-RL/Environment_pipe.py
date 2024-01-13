# Defines environment for the RL model

import os
import gym
import subprocess
import sys
import numpy as np
from gym.spaces import Discrete, Box, Dict
from Filesystem import *
import tempfile
import time
from ray.rllib.utils.torch_ops import FLOAT_MIN, FLOAT_MAX
from tqdm import tqdm
import logging
from google.protobuf.json_format import MessageToJson
import json
from po_config import BUILD_DIR, CONFIG_DIR
import grpc
sys.path.append(f"{BUILD_DIR}/MLCompilerBridge/MLModelRunner/gRPCModelRunner/Python-Utilities/")
import posetRL_pb2_grpc, posetRL_pb2
from google.protobuf.empty_pb2 import Empty
from typing import Union

sys.path.append(f"{BUILD_DIR}/MLCompilerBridge/CompilerInterface/")
from PipeCompilerInterface import PipeCompilerInterface
from GrpcCompilerInterface import GrpcCompilerInterface

#import pipeCompilerInterface
empty_message = Empty()


class PhaseOrder(gym.Env):
    def __init__(self, config):
        self.ENV_Dir = None
        self.BaseIR = None
        self.CurrIR = None
        self.Curr_Dir = None
        self.minBinarySize = None
        self.lastBinarySize = None
        self.baseBinarySize = None
        self.lastMcaThroughtput = None
        self.OzMcaThroughtput = None
        self.doneList = []
        self.StateIndex = 0
        self.embedding = None
        self.iteration_counter = 0
        self.rename_Dir = False
        self.FileSys_Obj = fsystem(config["llvm_dir"], config["ir2vec_dir"])
        self.FileSys_Obj.createFolder("env")
        self.temporaryDirectory = tempfile.gettempdir()

        self.clang_arch_flag = "-mcpu=cortex-a72" if config["target"] == "AArch64" else ""
        self.opt_arch_flag = "--mcpu=cortex-a72" if config["target"] == "AArch64" else ""

        self.alpha = config["alpha"]
        self.beta = config["beta"]
        self.size_reward_thresh = config["size_reward_thresh"]
        self.mca_reward_thresh = config["mca_reward_thresh"]

        # Action space size with optimization sub-sequences obtained from ODG
        self.action_space_size = config["action_space_size"]
        self.action_space = Discrete(self.action_space_size)
        self.action_count = 0
        self.cur_action_seq = []
        self.cur_action_mask = [1] * self.action_space_size
        self.mode = "train"
        self.Obs = None
        obs_space = Box(FLOAT_MIN, FLOAT_MAX,
                        shape=(config["state_size"], ), dtype=np.float32)
        self.observation_space = Dict({"action_mask": Box(
            0, 1, shape=(self.action_space_size,)), "state": obs_space})

        self.mode = config["mode"]
        self.grpc_rtt = 0
        if "worker_index" in config.keys():
            self.worker_index = config.worker_index
        else:
            self.worker_index = 0

        if self.mode != 'inference':
            self.FileSys_Obj.createFolder("env")
            self.make(os.path.abspath(config["train_dir"]))
            self.train_Dir = os.path.abspath(config["train_dir"])

        else:
            self.FileSys_Obj.createFolder("inference")
            self.FileSys_Obj.TrainingDataPath = os.path.join(
                self.FileSys_Obj.PhaseOrderDir, "inference")
            self.test_Benchmark = os.path.join(
                self.FileSys_Obj.PhaseOrderDir, config["test_dir"])

        self.assembly_file_path = f"{self.temporaryDirectory}/assemblyfile_{self.worker_index}.s"

        logger = logging.getLogger("__file__")
        log_level = logging.DEBUG
        if os.path.exists("env.log"):
            os.remove("env.log")
        logging.basicConfig(
            filename='env.log', format='%(levelname)s - %(filename)s - %(message)s', level=log_level)

        # pipes opening
        self.data_format = config["data_format"]
        self.use_pipe = config["use_pipe"]
        self.tensor_specs = None
        self.advice_spec = None

        self.temp_rootname = "/tmp/" + config["pipe_name"]
        if self.use_pipe:
            self.compiler_interface = PipeCompilerInterface(self.data_format, self.temp_rootname)            
            
        self.use_grpc = config["use_grpc"]  
        if self.use_grpc:
           self.compiler_interface = None
        self.is_init = True 

        self.server_port = config["server_port"]

    def make(self, TrainingPath):
        self.FileSys_Obj.generateTrainingData(TrainingPath)
        self.Obs = self.FileSys_Obj.LLFileList

    def getEmbedding(self, fileName) :
        EmbFile = self.Curr_Dir + "/" + str(self.StateIndex)
        # Get IR2Vec FlowAware embeddings
        command = self.FileSys_Obj.IR2VecBin + " -fa -vocab " + \
            self.FileSys_Obj.SeedEmbeddingPath + " -o " + EmbFile + " -level p " + fileName
        os.system(command)
        emb = np.loadtxt(EmbFile)
        # Threshold for embedding values
        emb[emb > 100000.0] = 100000.0
        emb[emb < -100000.0] = -100000.0
        return emb

    def createEnv(self, fileName):
        # env folder will contain folders for separate files with ll and executables
        if self.mode != 'inference':
            self.ENV_Dir = os.path.join(self.FileSys_Obj.PhaseOrderDir, "env")
        else:
            self.ENV_Dir = os.path.join(
                self.FileSys_Obj.PhaseOrderDir, "inference")

        # setting current directory to point to the folder for the chosen file
        self.Curr_Dir = self.ENV_Dir + "/" + os.path.splitext(fileName)[0]
        logging.info("Curr_Dir {}".format(self.Curr_Dir))

        # Creating the folder for the chosen file
        self.FileSys_Obj.createFolder(self.Curr_Dir, True)

        # Copying the LL file from training folder to newly created folder
        if self.mode != 'inference':
            self.FileSys_Obj.copyFile(os.path.join(
                self.FileSys_Obj.TrainingDataPath, fileName), self.Curr_Dir)
        else:
            # quiet#            print("test_Benchmark {}".format(self.test_Benchmark))
            logging.info("test_Benchmark {}".format(self.test_Benchmark))
            self.FileSys_Obj.copyFile(os.path.join(
                self.test_Benchmark, fileName), self.Curr_Dir)

        # Setting up different Paths and Minimum Size
        self.BaseIR = os.path.join(self.Curr_Dir, fileName)
        self.baseBinarySize, self.minBinarySize = self.getBinarySize(
            self.BaseIR, True)
        self.lastBinarySize = self.baseBinarySize

        self.CurrIR = os.path.join(self.Curr_Dir, fileName)
        self.prev_action = None

    def reset(self, test_file=None, embedding=None):
        self.BaseIR = None
        self.CurrIR = None
        self.Curr_Dir = None
        self.minBinarySize = None
        self.lastBinarySize = 0
        self.baseBinarySize = None
        self.embedding = None
        self.stub = None
        self.StateIndex = 0
        self.cur_action_mask = [1] * self.action_space_size

        if self.mode != 'inference':
            logging.info("Number of files {}".format(len(self.Obs)))
            if (len(self.Obs) >= 1):
                
                index = np.random.random_integers(0, len(self.Obs) - 1)

                self.serverId = self.startServer(
                    self.Obs[index], "127.0.0.1:" + str(self.server_port))
                # print("Server started at pid:", self.serverId)                
                
                if self.use_grpc and self.compiler_interface is None:
                    self.compiler_interface = GrpcCompilerInterface(mode='client', stub_class=posetRL_pb2_grpc.PosetRLServiceStub, hostip='127.0.0.1', hostport= self.server_port)                                          
                
                self.createEnv(self.Obs[index])
                self.doneList.append(self.Obs[index])
                self.Obs.remove(self.Obs[index])
            if (len(self.Obs) == 0):
                self.Obs = self.doneList.copy()
                self.doneList.clear()
                self.iteration_counter += 1
                self.rename_Dir = True

        else:
            if not self.use_pipe and not self.use_grpc:
                self.Obs = test_file
                logging.info("test_file {}".format(test_file))
                index = np.random.random_integers(0, len(self.Obs) - 1)
                logging.info("Obs {}".format(index))
                self.createEnv(test_file)
                            

        # Opening pipe files
        if self.use_pipe:
            if self.is_init:
                self.compiler_interface.reset_pipes()
                self.is_init = False

            result = self.readObservation()         # DEBUG
            
            if result is None:
                raise
            else:
                self.embedding = result
        elif self.use_grpc:
            if self.mode == 'inference':
                self.embedding = np.array(embedding)
            else:
                self.embedding = self.stable_grpc("Action", 0) # LLVMgRPC way
        else:
            self.embedding = self.getEmbedding(self.BaseIR)

        action_mask = [1] * self.action_space_size
        next_observation = {'action_mask': np.array(
            action_mask), 'state': self.embedding}
        self.cur_obs = next_observation

        return next_observation

    def readObservation(self):
        embedding = np.empty([300])
        features = self.compiler_interface.evaluate()


        if self.data_format == "bytes":
            for i in range(len(features[0])):
                embedding[i] = features[0][i]
        elif self.data_format == "json":
            for i in range(len(features["embedding"])):
                embedding[i] = features["embedding"][i]
        
        return embedding



    def sendResponse(self, value: Union[int, float]):
        self.compiler_interface.populate_buffer(int(value))                
    
    def getBinarySize(self, IRFile, init=False):
        fileName = os.path.splitext(os.path.basename(IRFile))[0]
        minBinarySize = 0
        baseBinarySize = 0
        if (init):
            # Compute O0 Binary size
            command = self.FileSys_Obj.ClangPath + " " + self.clang_arch_flag + " -c " + \
                self.Curr_Dir + "/" + fileName + ".ll -o " + \
                self.Curr_Dir + "/" + "base_binary.o" + f" -mllvm -ml-config-path={CONFIG_DIR}"
            # print("O0 binary object compile command: "+command)
            os.system(command)
            baseBinarySize = os.path.getsize(self.Curr_Dir + "/base_binary.o")
            logging.info("base {}".format(baseBinarySize))

            # Compute Oz Binary size
            command = self.FileSys_Obj.OptPath + " " + self.opt_arch_flag + " -S  -add-size-attr --enableMinSizeAttr --removeNoInlineAttr " + \
                self.Curr_Dir + "/" + fileName + ".ll -o " + \
                self.Curr_Dir + "/" + fileName + ".ll" + f"-ml-config-path={CONFIG_DIR} "
            command = self.FileSys_Obj.OptPath + " " + self.opt_arch_flag + " -S -Oz " + \
                self.Curr_Dir + "/" + fileName + ".ll -o " + \
                self.Curr_Dir + "/" + fileName + "_Oz.ll" + f" -ml-config-path={CONFIG_DIR} "
            os.system(command)
            command = self.FileSys_Obj.ClangPath + " " + self.clang_arch_flag + " -c " + \
                self.Curr_Dir + "/" + fileName + "_Oz.ll -o " + \
                self.Curr_Dir + "/" + "Oz_binary.o" + f" -mllvm -ml-config-path={CONFIG_DIR} "
            os.system(command)
            minBinarySize = os.path.getsize(self.Curr_Dir + "/Oz_binary.o")

            # Get Oz MCA Throughput
            self.OzMcaThroughtput = self.getMCACost(
                self.Curr_Dir + "/" + fileName + "_Oz")
            logging.info("base {}".format(self.OzMcaThroughtput))

            return baseBinarySize, minBinarySize

    # Get next action (sub-sequence) to be applied on the LLVM IR
    def step(self, action_index):
        prev_embedding = self.embedding
        
        Reward = 0
        done = False
        # Get embedding for New IR
        # here we can use gRPC server to get the new embeddings
        # self.embedding = self.applyActionGetEmbeddings(action=action_index)

        # make call to compiler to get the updated embedding
        if self.mode == 'inference' and self.use_grpc:
            pass
        else:
            # if self.use_pipe or self.use_grpc:
            #     result = self.compiler_interface.evaluate()
            if self.use_pipe:                
                self.sendResponse(action_index)
                result = self.readObservation()
            elif self.use_grpc:
                result = self.stable_grpc("Action", action_index) # LLVMgRPC way                
            else:
                Reward, NextStateIR = self.getLocalReward(action_index)
                result = self.getEmbedding(NextStateIR)
                self.CurrIR = NextStateIR
            if result is None:
                raise Exception("result is None")
            else:
                self.embedding = result                   
        
        self.cur_action_mask[action_index] = 0
        self.action_count += 1
        self.cur_action_seq.append(action_index)
        next_observation = {'action_mask': np.array(
            self.cur_action_mask), 'state': self.embedding}
        self.cur_obs = next_observation

        # Max number of actions (optimaztions sub-sequences) to be applied
        if self.action_count >= 15:
            done = True
            logging.info(self.cur_action_seq)
            if self.mode == 'inference':
                # Write pass sequence to actionfile
                with open('actionlist.txt', 'a') as actionfile:
                    act_flag = 0
                    actionfile.write('[')
                    for act_idx in self.cur_action_seq:
                        if act_flag == 1:
                            actionfile.write('-'+str(act_idx))
                        else:
                            act_flag = 1
                            actionfile.write(str(act_idx))
                    actionfile.write('] ')

            if self.mode != 'inference':
                if not self.use_pipe:
                    self.stable_grpc("Exit", None)
                    try:
                        outs, errs = self.server_pid.communicate(timeout=5)
                    except:
                        self.serverId.kill()
                        print("Clang failing")
                                                    
                    Reward = self.getReward(self.assembly_file_path)
            if self.use_pipe:
                self.sendResponse(-1)                        # self.populate_buffer(-1)
                self.compiler_interface.evaluate('exit')

                if self.mode != "inference":
                    Reward = self.getReward(self.assembly_file_path)
                # else:
                # self.compiler_interface.reset_pipes()
                
                self.cur_action_seq = []
            self.action_count = 0
        logging.info("Reward {}".format(Reward))
        logging.info("Action {}".format(action_index))
        logging.info("done {}".format(done))

        return next_observation, Reward, done, {}

    # Get llvm-mca Block RThroughput for the IR
    def getMCACost(self, new_file):
        cmd1 = self.FileSys_Obj.LlcPath + " " + self.opt_arch_flag + \
            " " + new_file + ".ll" + " -o " + new_file + ".s" + f" -ml-config-path={CONFIG_DIR}"
        os.system(cmd1)
        cmd2 = self.FileSys_Obj.MCAPath + " " + \
            self.opt_arch_flag + " " + new_file + ".s" 
        pro = subprocess.Popen(cmd2, executable='/bin/bash', shell=True,
                               stdout=subprocess.PIPE, stderr=subprocess.STDOUT, encoding='utf8')
        Output_cmd2 = pro.stdout

        line = Output_cmd2.readline()
        if pro.stderr is not None:
            logging.critical('Error : {}'.format(pro.stderr))
        if self.use_pipe:
            currMcaThroughtput = 0
        while line:
            pair = line.split(':')
            if pair[0] == 'Block RThroughput':
                currMcaThroughtput = float(pair[1].strip(' '))
            line = Output_cmd2.readline()

        logging.info("LLVM-MCA command: {}".format(cmd2))

        return currMcaThroughtput

    # Get reward for an action
    def getLocalReward(self, action):
        self.StateIndex += 1
        fileName = os.path.splitext(os.path.basename(self.BaseIR))[0]

        logging.info("fileName {}".format(fileName))
        logging.info("StateIndex {}".format(self.StateIndex))
        logging.info("BaseIR {}".format(self.CurrIR))

        # Modified IR path
        new_IR = self.Curr_Dir + "/" + fileName + \
            "_" + str(self.StateIndex) + ".ll"
        new_file = self.Curr_Dir + "/" + fileName + "_" + str(self.StateIndex)

        # Applying the action and saving the IR file as <filename>_<StateIndex>
        # Here we can use gRPC server to apply the action
        command = self.FileSys_Obj.OptPath + " " + self.opt_arch_flag + \
            " -S -O34 -SubNum=" + str(action) + " " + \
            self.CurrIR + " -o " + new_IR + f" -ml-config-path={CONFIG_DIR}"
        os.system(command)
        command = self.FileSys_Obj.ClangPath + " " + \
            self.clang_arch_flag + " -c " + new_IR + " -o " + new_file + ".o" + f" -mllvm -ml-config-path={CONFIG_DIR}"
        os.system(command)
        # Size reward
        currBinarySize = os.path.getsize(new_file + ".o")

        logging.info("lastBinarySize {}".format(self.lastBinarySize))
        logging.info("currBinarySize {}".format(currBinarySize))

        if ((self.baseBinarySize - self.minBinarySize) > 0):
            reward_binarySize = (self.lastBinarySize - currBinarySize) / \
                (self.baseBinarySize - self.minBinarySize)
        else:
            reward_binarySize = (self.lastBinarySize -
                                 currBinarySize) / self.baseBinarySize

        self.lastBinarySize = currBinarySize

        # Throughput reward
        currMcaThroughtput = self.getMCACost(new_file)
        logging.info("currMcaThroughtput: {}".format(currMcaThroughtput))
        logging.info("OzMcaThroughtput: {}".format(self.OzMcaThroughtput))
        logging.info("lastMcaThroughtput: {}".format(self.lastMcaThroughtput))

        if self.lastMcaThroughtput is None:
            mca_cost = (self.OzMcaThroughtput -
                        currMcaThroughtput) / self.OzMcaThroughtput
        else:
            mca_cost = (self.lastMcaThroughtput -
                        currMcaThroughtput) / self.OzMcaThroughtput

        self.lastMcaThroughtput = currMcaThroughtput

        logging.info("Thr-debug:{}".format(mca_cost))
        logging.info("Size-debug:{}".format(reward_binarySize))

        # Reward thresholds
        if mca_cost > self.mca_reward_thresh:
            mca_cost = self.mca_reward_thresh
        elif mca_cost < -self.mca_reward_thresh:
            mca_cost = -self.mca_reward_thresh

        if reward_binarySize > self.size_reward_thresh:
            reward_binarySize = self.size_reward_thresh
        elif reward_binarySize < -self.size_reward_thresh:
            reward_binarySize = -self.size_reward_thresh

        # Cumulative reward with alpha and beta hyperparameters
        reward = self.alpha*reward_binarySize + self.beta*mca_cost

        return reward, new_IR

    def getReward(self, AssemblyFilePath):
        # object size reward
        objectFilePath = f"{self.temporaryDirectory}/objectfile_{self.worker_index}.o"
        objectFileGenerationCommand = self.FileSys_Obj.ClangPath + " -c " + \
            self.clang_arch_flag + " " + AssemblyFilePath + " -o " + objectFilePath + f" -mllvm -ml-config-path={CONFIG_DIR}"

        os.system(objectFileGenerationCommand)

        currentBinarySize = os.path.getsize(objectFilePath)

        if ((self.baseBinarySize - self.minBinarySize) > 0):
            reward_binarySize = (self.lastBinarySize - currentBinarySize) / \
                (self.baseBinarySize - self.minBinarySize)
        else:
            reward_binarySize = (self.lastBinarySize -
                                 currentBinarySize) / self.baseBinarySize

        self.lastBinarySize = currentBinarySize

        llvmMcaCommand = f"{self.FileSys_Obj.MCAPath} {self.opt_arch_flag} {AssemblyFilePath}" #+ " -ml-config-path={CONFIG_DIR}"
        pro = subprocess.Popen(llvmMcaCommand, executable='/bin/bash', shell=True,
                               stdout=subprocess.PIPE, stderr=subprocess.STDOUT, encoding='utf8')

        Output_cmd2 = pro.stdout

        line = Output_cmd2.readline()
        if pro.stderr is not None:
            logging.critical('Error : {}'.format(pro.stderr))

        while line:
            pair = line.split(':')
            if pair[0] == 'Block RThroughput':
                currMcaThroughtput = float(pair[1].strip(' '))
            line = Output_cmd2.readline()

        logging.info("currMcaThroughtput: {}".format(currMcaThroughtput))
        logging.info("OzMcaThroughtput: {}".format(self.OzMcaThroughtput))
        logging.info("lastMcaThroughtput: {}".format(self.lastMcaThroughtput))

        if self.lastMcaThroughtput is None:
            mca_cost = (self.OzMcaThroughtput -
                        currMcaThroughtput) / self.OzMcaThroughtput
        else:
            mca_cost = (self.lastMcaThroughtput -
                        currMcaThroughtput) / self.OzMcaThroughtput

        self.lastMcaThroughtput = currMcaThroughtput

        logging.info("Thr-debug:{}".format(mca_cost))
        logging.info("Size-debug:{}".format(reward_binarySize))

        # Reward thresholds
        if mca_cost > self.mca_reward_thresh:
            mca_cost = self.mca_reward_thresh
        elif mca_cost < -self.mca_reward_thresh:
            mca_cost = -self.mca_reward_thresh

        if reward_binarySize > self.size_reward_thresh:
            reward_binarySize = self.size_reward_thresh
        elif reward_binarySize < -self.size_reward_thresh:
            reward_binarySize = -self.size_reward_thresh

        # Cumulative reward with alpha and beta hyperparameters
        reward = self.alpha*reward_binarySize + self.beta*mca_cost

        return reward

    def set_config(path):
        global config_path
        config_path = path
        return config_path

    def startServer(self, filename, ip):
        optPath = f"{BUILD_DIR}/bin/opt"
        clangPath = f"{BUILD_DIR}/bin/clang"
        filepath = self.train_Dir + "/" + filename
        newfilepath = self.assembly_file_path
        data_format = self.data_format

        cmd = f"{clangPath} -S -mllvm --OPosetRL -mllvm -ml-config-path={CONFIG_DIR} -mllvm --training -mllvm -data-format={data_format} -mllvm --server_address={ip} {filepath}  -o {newfilepath}"
        if self.use_pipe:
            cmd = cmd + " -mllvm -use-pipe"
        pid = subprocess.Popen(cmd, executable='/bin/bash',
                               shell=True, preexec_fn=os.setsid)
        return pid

    def repeatedgRPCFieldToNumpyArray(self, gRPCObj):
        jsonObj = MessageToJson(gRPCObj)
        dictObj = json.loads(jsonObj)
        array = dictObj['embedding']
        return np.array(array)

    def applyActionGetEmbeddings(self, action):
        request = posetRL_pb2.ActionRequest(action=action)
 
        self.compiler_interface.populate_buffer(request)
        response = self.compiler_interface.evaluate()
        # response = self.stub.applyActionGetEmbeddings(request)
        return self.repeatedgRPCFieldToNumpyArray(response)

    def stopServer(self):
        request = posetRL_pb2.ActionRequest(action=-1)
        self.compiler_interface.populate_buffer(request)
        self.compiler_interface.evaluate()
        # self.stub.applyActionGetEmbeddings(request)

    def stable_grpc(self, op, action):
        attempt = 0
        max_retries = 5
        retry_wait_seconds = 0.1
        retry_wait_backoff_exponent = 1.5

        result = None
        while True:
            try:
                t1 = time.time()
                if op != "Exit":
                    result = self.applyActionGetEmbeddings(action=action)
                else:
                    result = self.stopServer()
                t2 = time.time()
                self.grpc_rtt += t2-t1
                break
            except grpc.RpcError as e:

                if e.code() == grpc.StatusCode.UNAVAILABLE:
                    # print("Error in grpc")
                    # if op == 'Exit' and self.last_task_done == 0:
                    # raise
                    attempt += 1
                    if attempt > max_retries:
                        print("Maximum attempts completed")
                        return None
                        # raise #ServiceTransportError( f"{self.url} {e.details()} ({max_retries} retries)") from None
                    remaining = max_retries - attempt                    
                    time.sleep(retry_wait_seconds)
                    retry_wait_seconds *= retry_wait_backoff_exponent
                else:
                    if self.mode != 'inference':
                        print("Unknown error", e.code())
                        return None
                    else:
                        raise
        return result
