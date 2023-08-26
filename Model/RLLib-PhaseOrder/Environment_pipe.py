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

import ray
from ray import tune
from ray.tune import grid_search
from ray.rllib.env.env_context import EnvContext
from ray.rllib.models import ModelCatalog
from ray.rllib.models.tf.tf_modelv2 import TFModelV2
from ray.rllib.models.tf.fcnet import FullyConnectedNetwork
from ray.rllib.models.torch.torch_modelv2 import TorchModelV2
from ray.rllib.models.torch.fcnet import FullyConnectedNetwork as TorchFC
from ray.rllib.utils.framework import try_import_tf, try_import_torch
from ray.rllib.utils.test_utils import check_learning_achieved
import glob
from tqdm import tqdm
import traceback
import random
import logging

from google.protobuf.json_format import MessageToJson
import json

import grpc
sys.path.append('/home/cs20mtech12003/ML-Phase-Ordering/ml-llvm-tools/MLModelRunner/gRPCModelRunner/Python-Utilities')
import posetRL_pb2_grpc, posetRL_pb2
from google.protobuf.empty_pb2 import Empty
# pipe related imports
from typing import Callable, List, Union, Optional
import io
import math
import ctypes
import log_reader
from log_reader import TensorSpec
from functools import reduce
import operator

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
        obs_space = Box(-100000.0, 100000.0,
                        shape=(config["state_size"], ), dtype=np.float32)
        self.observation_space = Dict({"action_mask": Box(
            0, 1, shape=(self.action_space_size,)), "state": obs_space})

        self.mode = config["mode"]
        self.grpc_rtt = 0
        if "worker_index" in config.keys():
            self.worker_index = config.worker_index
        else:
            self.worker_index = 0

#quiet#        print(f"Worker Index: {self.worker_index}")

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
        self.use_pipe = config["use_pipe"]
        print("self.use_pipe {}".format(self.use_pipe))
        self.data_format = config["data_format"]
        self.temp_rootname = "temppipe"
        to_compiler = self.temp_rootname + ".in"
        from_compiler = self.temp_rootname + ".out"
        self.from_compiler = from_compiler
        self.tc = None
        self.fc = None
        self.read_stream_iter = None
        self.tensor_specs = None
        self.advice_spec =  None
        if self.use_pipe:
            if os.path.exists(to_compiler):
                os.remove(to_compiler)
            if os.path.exists(from_compiler):
                os.remove(from_compiler)
            os.mkfifo(to_compiler, 0o666)
            os.mkfifo(from_compiler, 0o666) 
            
        self.use_grpc = config["use_grpc"]   

    def make(self, TrainingPath):
        self.FileSys_Obj.generateTrainingData(TrainingPath)
        self.Obs = self.FileSys_Obj.LLFileList

    def getEmbedding(self, fileName):
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
#quiet#        print("Curr_Dir {}".format(self.Curr_Dir))
        logging.info("Curr_Dir {}".format(self.Curr_Dir))

        # Creating the folder for the chosen file
        self.FileSys_Obj.createFolder(self.Curr_Dir, True)

        # Copying the LL file from training folder to newly created folder
        if self.mode != 'inference':
            self.FileSys_Obj.copyFile(os.path.join(
                self.FileSys_Obj.TrainingDataPath, fileName), self.Curr_Dir)
        else:
#quiet#            print("test_Benchmark {}".format(self.test_Benchmark))
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
#quiet#            print("Number of files {}".format(len(self.Obs)))
            logging.info("Number of files {}".format(len(self.Obs)))
            if (len(self.Obs) >= 1):
                index = np.random.random_integers(0, len(self.Obs) - 1)

                self.serverId = self.startServer(
                    self.Obs[index], "127.0.0.1:50051")
                self.channel = grpc.insecure_channel(
                    '{}:{}'.format("127.0.0.1", "50051"))
                self.stub = posetRL_pb2_grpc.PosetRLStub(self.channel)                                                
                
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
            to_compiler = self.temp_rootname + ".in"
            from_compiler = self.temp_rootname + ".out"
            print("Creating pipe files", to_compiler, from_compiler)
            self.tc = io.BufferedWriter(io.FileIO(to_compiler, "wb"))
            print("Opened the write pipe")
            self.fc = io.BufferedReader(io.FileIO(from_compiler, "rb"))
            print("Opened the read pipe")
                      

            result = self.readObservation()

            # print("Returned obs value is", result[0]._view)
            if result is None:
    #quiet#            print("result is None")
                raise
            else:
                self.embedding = result
        elif self.mode == 'inference' and self.use_grpc:
            self.embedding = np.array(embedding)
        else:
            self.embedding = self.getEmbedding(self.BaseIR)

        action_mask = [1] * self.action_space_size
        next_observation = {'action_mask': np.array(
            action_mask), 'state': self.embedding}
        self.cur_obs = next_observation

        return next_observation        
    
    def readObservation(self):
        # if not next_event:
        #     break
        embedding = None
        if self.data_format == "bytes":
            if self.read_stream_iter is None:
                self.read_stream_iter = log_reader.read_stream2(self.from_compiler)
            context, observation_id, features, score = next(self.read_stream_iter)
            embedding = np.empty([300])
            for i in range(len(features[0])):
                embedding[i] = features[0][i]
            # print("embedding: ", embedding)
            # print(type(embedding))
                # exit(0)
          # next_event = self.fc.readline()
          # print(next_event)
          # self.fc.readline()
          # self.tensor_specs, _, self.advice_spec = log_reader.read_header(self.fc)

          # print("Tensor and Advice spec", self.tensor_specs, self.advice_spec)  

          # tensor_value = log_reader.read_tensor(self.fc, self.tensor_specs[0])
          
          # embedding = np.empty([300])
          # for i in range(tensor_value.__len__()):
          #     element = tensor_value.__getitem__(i)
          #     embedding[i] = element

        elif self.data_format == "json":
            # print("reading json...")
            line = self.fc.readline()
            embedding = json.loads(line)["embedding"]
            assert len(embedding) == 300
            embedding = np.array(embedding)
        # print(embedding)
        return embedding   

    def sendResponse(self, value: Union[int, float]):
        if self.data_format == "bytes":
          f: io.BufferedWriter = self.tc
          spec: log_reader.TensorSpec = self.advice_spec
          """Send the `value` - currently just a scalar - formatted as per `spec`."""
          # just int64 for now
          # assert spec.element_type == ctypes.c_int64
          # to_send = ctypes.c_int64(int(value))
          # print("to_send", f.write(bytes(to_send)), ctypes.sizeof(spec.element_type) * reduce(operator.mul, spec.shape, 1))
          # f.write(to_send. + b"\n")
          # hdr = int(4).to_bytes(length=8, byteorder='little')
          # f.write(hdr + b'\n')

          hdr = int(4).to_bytes(length=4, byteorder='little')
          val = int(value)
          message = val.to_bytes(length=4, byteorder='little', signed=True)
          out = hdr + message
          f.write(out)

          # # assert f.write(bytes(to_send)) == ctypes.sizeof(spec.element_type) * reduce(operator.mul, spec.shape, 1)
          # assert f.write(bytes(to_send)) == ctypes.sizeof(spec.element_type) * math.prod(
          #     spec.shape
          # )
        elif self.data_format == "json":
            f: io.BufferedWriter = self.tc
            message = json.dumps({"out": int(value)}).encode("utf-8")
            print("message: ", message)
            hdr = int(len(message)).to_bytes(length=4, byteorder='little')
            out = hdr + message
            f.write(out)

        f.flush()
        print("flushed !!!!")
                
    
    def getBinarySize(self, IRFile, init=False):
        fileName = os.path.splitext(os.path.basename(IRFile))[0]
        minBinarySize = 0
        baseBinarySize = 0
        if (init):
            # Compute O0 Binary size
            command = self.FileSys_Obj.ClangPath + " " + self.clang_arch_flag + " -c " + \
                self.Curr_Dir + "/" + fileName + ".ll -o " + \
                self.Curr_Dir + "/" + "base_binary.o"
# quiet#            print("O0 binary object compile command: "+command)
            os.system(command)
            baseBinarySize = os.path.getsize(self.Curr_Dir + "/base_binary.o")
#quiet#            print("base {}".format(baseBinarySize))
            logging.info("base {}".format(baseBinarySize))

            # Compute Oz Binary size
            command = self.FileSys_Obj.OptPath + " " + self.opt_arch_flag + " -S  -add-size-attr --enableMinSizeAttr --removeNoInlineAttr " + \
                self.Curr_Dir + "/" + fileName + ".ll -o " + \
                self.Curr_Dir + "/" + fileName + ".ll"
            command = self.FileSys_Obj.OptPath + " " + self.opt_arch_flag + " -S -Oz " + \
                self.Curr_Dir + "/" + fileName + ".ll -o " + \
                self.Curr_Dir + "/" + fileName + "_Oz.ll"
            print(command)
            os.system(command)
            command = self.FileSys_Obj.ClangPath + " " + self.clang_arch_flag + " -c " + \
                self.Curr_Dir + "/" + fileName + "_Oz.ll -o " + \
                self.Curr_Dir + "/" + "Oz_binary.o"
            print(command)
            os.system(command)
            minBinarySize = os.path.getsize(self.Curr_Dir + "/Oz_binary.o")

            # Get Oz MCA Throughput
            self.OzMcaThroughtput = self.getMCACost(
                self.Curr_Dir + "/" + fileName + "_Oz")
#quiet#            print("base {}".format(self.OzMcaThroughtput))
            logging.info("base {}".format(self.OzMcaThroughtput))

            return baseBinarySize, minBinarySize

    # Get next action (sub-sequence) to be applied on the LLVM IR
    def step(self, action_index):
        prev_embedding = self.embedding
        # Reward, NextStateIR = self.getLocalReward(action_index)
        Reward = 0
        done = False
        # Get embedding for New IR
        # here we can use gRPC server to get the new embeddings
        # self.embedding = self.applyActionGetEmbeddings(action=action_index)
        
        # make call to compiler to get the updated embedding
        if self.mode == 'inference' and self.use_grpc:
            pass
        else:
            if self.use_pipe:
                self.sendResponse(action_index)
                result = self.readObservation()
            else:
                result = self.stable_grpc("Action", action_index) # LLVMgRPC way
            
            if result is None:
                raise Exception("result is None")
            else:
                if self.use_pipe:
                    self.embedding = result                   
        # self.embedding = self.getEmbedding(NextStateIR)
        # self.CurrIR = NextStateIR
        self.cur_action_mask[action_index] = 0
        self.action_count += 1
        self.cur_action_seq.append(action_index)
        next_observation = {'action_mask': np.array(
            self.cur_action_mask), 'state': self.embedding}
        self.cur_obs = next_observation

        # Max number of actions (optimaztions sub-sequences) to be applied
        if self.action_count >= 15:
            done = True
            # print("Episode done")
#quiet#            print(self.cur_action_seq)
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
                Reward = self.getReward(self.assembly_file_path)
            if self.use_pipe:
                self.sendResponse(-1)
                self.fc.close()
                self.tc.close()
                self.action_count = 0
                self.cur_action_seq = []

#quiet#        print("Reward {}".format(Reward))
        logging.info("Reward {}".format(Reward))
#quiet#        print("Action {}".format(action_index))
        logging.info("Action {}".format(action_index))
#quiet#        print("done {}".format(done))
        logging.info("done {}".format(done))

        return next_observation, Reward, done, {}

    # Get llvm-mca Block RThroughput for the IR
    def getMCACost(self, new_file):
        cmd1 = self.FileSys_Obj.LlcPath + " " + self.opt_arch_flag + \
            " " + new_file + ".ll" + " -o " + new_file + ".s"
        os.system(cmd1)
        cmd2 = self.FileSys_Obj.MCAPath + " " + \
            self.opt_arch_flag + " " + new_file + ".s"
        pro = subprocess.Popen(cmd2, executable='/bin/bash', shell=True,
                               stdout=subprocess.PIPE, stderr=subprocess.STDOUT, encoding='utf8')
        Output_cmd2 = pro.stdout

        line = Output_cmd2.readline()
        if pro.stderr is not None:
            logging.critical('Error : {}'.format(pro.stderr))
            print('Error : {}'.format(pro.stderr))
        if not line:
            print("Read line is:", line)
        else:
            print("line not writen")
        if self.use_pipe:
            currMcaThroughtput = 0
        while line:
            pair = line.split(':')
            if pair[0] == 'Block RThroughput':
                currMcaThroughtput = float(pair[1].strip(' '))
            line = Output_cmd2.readline()

#quiet#        print("LLVM-MCA command: {}".format(cmd2))
        logging.info("LLVM-MCA command: {}".format(cmd2))

        return currMcaThroughtput

    # Get reward for an action
    def getLocalReward(self, action):
        self.StateIndex += 1
        fileName = os.path.splitext(os.path.basename(self.BaseIR))[0]

#quiet#        print("fileName {}".format(fileName))
        logging.info("fileName {}".format(fileName))
#quiet#        print("StateIndex {}".format(self.StateIndex))
        logging.info("StateIndex {}".format(self.StateIndex))
#quiet#        print("BaseIR {}".format(self.CurrIR))
        logging.info("BaseIR {}".format(self.CurrIR))

        # Modified IR path
        new_IR = self.Curr_Dir + "/" + fileName + \
            "_" + str(self.StateIndex) + ".ll"
        new_file = self.Curr_Dir + "/" + fileName + "_" + str(self.StateIndex)

        # Applying the action and saving the IR file as <filename>_<StateIndex>
        # Here we can use gRPC server to apply the action
        command = self.FileSys_Obj.OptPath + " " + self.opt_arch_flag + \
            " -S -O34 -SubNum=" + str(action) + " " + \
            self.CurrIR + " -o " + new_IR
        print("Opt Command: "+command)
        os.system(command)
        command = self.FileSys_Obj.ClangPath + " " + \
            self.clang_arch_flag + " -c " + new_IR + " -o " + new_file + ".o"
        os.system(command)

        print("clang command: "+command)

        # Size reward
        currBinarySize = os.path.getsize(new_file + ".o")

#quiet#        print("lastBinarySize {}".format(self.lastBinarySize))
        logging.info("lastBinarySize {}".format(self.lastBinarySize))
#quiet#        print("currBinarySize {}".format(currBinarySize))
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
#quiet#        print("currMcaThroughtput: {}".format(currMcaThroughtput))
        logging.info("currMcaThroughtput: {}".format(currMcaThroughtput))
#quiet#        print("OzMcaThroughtput: {}".format(self.OzMcaThroughtput))
        logging.info("OzMcaThroughtput: {}".format(self.OzMcaThroughtput))
#quiet#        print("lastMcaThroughtput: {}".format(self.lastMcaThroughtput))
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
            self.clang_arch_flag + " " + AssemblyFilePath + " -o " + objectFilePath

        print("Object File Generation Command: "+objectFileGenerationCommand)
        os.system(objectFileGenerationCommand)

        currentBinarySize = os.path.getsize(objectFilePath)

        if ((self.baseBinarySize - self.minBinarySize) > 0):
            reward_binarySize = (self.lastBinarySize - currentBinarySize) / \
                (self.baseBinarySize - self.minBinarySize)
        else:
            reward_binarySize = (self.lastBinarySize -
                                 currentBinarySize) / self.baseBinarySize

        self.lastBinarySize = currentBinarySize

        llvmMcaCommand = f"{self.FileSys_Obj.MCAPath} {self.opt_arch_flag} {AssemblyFilePath}"

#quiet#        print(f"LLVM MCA Command: {llvmMcaCommand}")

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

#quiet#        print("currMcaThroughtput: {}".format(currMcaThroughtput))
        logging.info("currMcaThroughtput: {}".format(currMcaThroughtput))
#quiet#        print("OzMcaThroughtput: {}".format(self.OzMcaThroughtput))
        logging.info("OzMcaThroughtput: {}".format(self.OzMcaThroughtput))
#quiet#        print("lastMcaThroughtput: {}".format(self.lastMcaThroughtput))
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
        optPath = "/home/cs20mtech12003/ml-llvm-project/build_posetrl/bin/opt"
        clangPath = "/home/cs20mtech12003/ml-llvm-project/build_posetrl/bin/clang"
        filepath = self.train_Dir + "/" + filename
        newfilepath = self.assembly_file_path
        data_format = self.data_format

        cmd = f"{clangPath} -S -mllvm --OPosetRL -mllvm --training -mllvm -data-format={data_format} -mllvm --server_address={ip} {filepath}  -o {newfilepath}"
#quiet#        print("Server starting command: "+cmd)
        if self.use_pipe:
            cmd = cmd + " -mllvm -use-pipe"
        pid = subprocess.Popen(cmd, executable='/bin/bash',
                               shell=True, preexec_fn=os.setsid)
        # pid = os.system(cmd)
        return pid

    def repeatedgRPCFieldToNumpyArray(self, gRPCObj):
        jsonObj = MessageToJson(gRPCObj)
        dictObj = json.loads(jsonObj)
        array = dictObj['embedding']
        return np.array(array)

    def applyActionGetEmbeddings(self, action):
        request = posetRL_pb2.ActionRequest(action=action)
        response = self.stub.applyActionGetEmbeddings(request)
        return self.repeatedgRPCFieldToNumpyArray(response)

    def stopServer(self):
        request = posetRL_pb2.ActionRequest(action=-1)
        self.stub.applyActionGetEmbeddings(request)

    def stable_grpc(self, op, action):
        attempt = 0
        max_retries = 5
        retry_wait_seconds = 0.1
        retry_wait_backoff_exponent = 1.5

        result = None
        while True:
            try:
#quiet#                print("LLVM grpc called")
                t1 = time.time()
                if op != "Exit":
                    result = self.applyActionGetEmbeddings(action=action)
                else:
                    result = self.stopServer()
                t2 = time.time()
#quiet#                print("LLVM grpc response came in {} sec".format(t2 - t1))
                self.grpc_rtt += t2-t1
                # time.sleep(.1)
                break
            # except ValueError as e:
            except grpc.RpcError as e:

                if e.code() == grpc.StatusCode.UNAVAILABLE:
                    # print("Error in grpc")
                    # if op == 'Exit' and self.last_task_done == 0:
                    # raise
                    attempt += 1
                    if attempt > max_retries:
#quiet#                        print("Maximum attempts completed")
                        return None
                        # raise #ServiceTransportError( f"{self.url} {e.details()} ({max_retries} retries)") from None
                    remaining = max_retries - attempt
                    # logging.warning(
                    #     "%s %s (%d %s remaining)",
                    #     self.url,
                    #     e.details(),
                    #     remaining,
                    #     plural(remaining, "attempt", "attempts"),
                    # )
                    time.sleep(retry_wait_seconds)
                    retry_wait_seconds *= retry_wait_backoff_exponent
                else:
                    if self.mode != 'inference':
                        print("Unknown error", e.code())
                        return None
                    else:
                        raise
        return result
