# Defines environment for the RL model

import os
import gym
import subprocess
import sys
import numpy as np
from gym.spaces import Discrete, Box, Dict

from Filesystem import *
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

# Add required paths

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
        self.Threshold = 0
        self.iteration_counter = 0
        self.rename_Dir = False
        self.FileSys_Obj = fsystem(config["llvm_dir"], config["ir2vec_dir"])
        self.FileSys_Obj.createFolder("env")
        
        self.action_space_size = 34
        self.action_space = Discrete(self.action_space_size)
        self.action_count = 0
        self.cur_action_seq = []
        self.cur_action_mask = [1] * self.action_space_size
        self.mode = "train"
        self.Obs = None
        obs_space = Box(-100000.0, 100000.0, shape=(config["state_size"], ), dtype=np.float32)
        self.observation_space = Dict({"action_mask": Box(0, 1, shape=(self.action_space_size,)), "state": obs_space})

        self.mode = config["mode"]

        if self.mode != 'inference':
            self.FileSys_Obj.createFolder("env")
            # Add path to directory containing train ll files
            self.make("<path to train data>")
        else:
            self.FileSys_Obj.createFolder("inference")
            self.FileSys_Obj.TrainingDataPath = os.path.join(self.FileSys_Obj.PhaseOrderDir, "inference")
            self.test_Benchmark = os.path.join(self.FileSys_Obj.PhaseOrderDir, config["test_dir"])

        logger = logging.getLogger("__file__")
        log_level = logging.DEBUG
        if os.path.exists("env.log"):
            os.remove("env.log")
        logging.basicConfig(filename='env.log', format='%(levelname)s - %(filename)s - %(message)s', level=log_level)

    def make(self, TrainingPath):
        self.FileSys_Obj.generateTrainingData(TrainingPath)
        self.Obs = self.FileSys_Obj.LLFileList

    def getEmbedding(self, fileName):
        EmbFile = self.Curr_Dir + "/" + str(self.StateIndex)
        command = self.FileSys_Obj.IR2VecBin + " -fa -vocab " + self.FileSys_Obj.SeedEmbeddingPath + " -o " + EmbFile + " -level p " + fileName
        os.system(command)
        emb = np.loadtxt(EmbFile)
        emb[emb>100000.0] = 100000.0
        emb[emb<-100000.0] = -100000.0
        return emb

    def createEnv(self, fileName):
        # env folder will contain folders for separate files with ll and executables
        if self.mode != 'inference':
            self.ENV_Dir = os.path.join(self.FileSys_Obj.PhaseOrderDir, "env")
        else:
            self.ENV_Dir = os.path.join(self.FileSys_Obj.PhaseOrderDir, "inference")

        #setting current directory to point to the folder for the chosen file
        self.Curr_Dir = self.ENV_Dir + "/" + os.path.splitext(fileName)[0]
        print("Curr_Dir {}".format(self.Curr_Dir))
        logging.info("Curr_Dir {}".format(self.Curr_Dir))

        #Creating the folder for the chosen file
        self.FileSys_Obj.createFolder(self.Curr_Dir, True)

        #Copying the LL file from training folder to newly created folder
        if self.mode != 'inference':
            self.FileSys_Obj.copyFile(os.path.join(self.FileSys_Obj.TrainingDataPath, fileName), self.Curr_Dir)
        else:
            print("test_Benchmark {}".format(self.test_Benchmark))
            logging.info("test_Benchmark {}".format(self.test_Benchmark))
            self.FileSys_Obj.copyFile(os.path.join(self.test_Benchmark, fileName), self.Curr_Dir)

        #Setting up different Paths and Minimum Size
        self.BaseIR = os.path.join(self.Curr_Dir, fileName)
        self.baseBinarySize, self.minBinarySize = self.getBinarySize(self.BaseIR, True)
        self.lastBinarySize = self.baseBinarySize

        self.CurrIR = os.path.join(self.Curr_Dir, fileName)
        self.prev_action = None

    def reset(self, test_file=None):
        self.BaseIR = None
        self.CurrIR = None
        self.Curr_Dir = None
        self.minBinarySize = None
        self.lastBinarySize = 0
        self.baseBinarySize = None
        self.embedding = None
        self.StateIndex = 0
        self.cur_action_mask = [1] * self.action_space_size

        if self.mode != 'inference':
            print("Number of files {}".format(len(self.Obs)))
            logging.info("Number of files {}".format(len(self.Obs)))
            if (len(self.Obs) >=1) :
                index = np.random.random_integers(0, len(self.Obs) - 1)
                self.createEnv(self.Obs[index])
                self.doneList.append(self.Obs[index])
                self.Obs.remove(self.Obs[index])
            if (len(self.Obs) == 0) :
                self.Obs = self.doneList.copy()
                self.doneList.clear()
                self.iteration_counter += 1
                self.rename_Dir = True
        
        else:
            self.Obs = test_file
            print("test_file {}".format(test_file))
            logging.info("test_file {}".format(test_file))
            index = np.random.random_integers(0, len(self.Obs) - 1)
            print("Obs {}".format(index))
            logging.info("Obs {}".format(index))
            self.createEnv(test_file)

        self.embedding = self.getEmbedding(self.BaseIR)
        action_mask = [1] * self.action_space_size
        next_observation = {'action_mask': np.array(action_mask), 'state': self.embedding}
        self.cur_obs = next_observation
        
        return next_observation

    def getBinarySize(self, IRFile, init=False):
        fileName = os.path.splitext(os.path.basename(IRFile))[0]
        minBinarySize = 0
        baseBinarySize = 0
        if(init):
            ##### Compute O0 Binary size
            command = self.FileSys_Obj.ClangPath + " -mcpu=cortex-a72 -c " + self.Curr_Dir + "/" + fileName + ".ll -o " + self.Curr_Dir + "/" + "base_binary.o"
            os.system(command)
            baseBinarySize = os.path.getsize(self.Curr_Dir + "/base_binary.o")
            print("base {}".format(baseBinarySize))
            logging.info("base {}".format(baseBinarySize))

            ##### Compute Oz Binary size
            ### Remove --mcpu=cortex-a72 if not targeting aarch architecture
            command = self.FileSys_Obj.OptPath + " --mcpu=cortex-a72 -S  -add-size-attr --enableMinSizeAttr --removeNoInlineAttr " + self.Curr_Dir + "/" + fileName + ".ll -o " + self.Curr_Dir + "/" + fileName + ".ll"
            command = self.FileSys_Obj.OptPath + " --mcpu=cortex-a72 -S -Oz " + self.Curr_Dir + "/" + fileName + ".ll -o " + self.Curr_Dir + "/" + fileName + "_Oz.ll"
            os.system(command)
            command = self.FileSys_Obj.ClangPath + " -mcpu=cortex-a72 -c " + self.Curr_Dir + "/" +fileName + "_Oz.ll -o " + self.Curr_Dir + "/" + "Oz_binary.o"
            os.system(command)
            minBinarySize = os.path.getsize(self.Curr_Dir + "/Oz_binary.o")

            self.OzMcaThroughtput = self.getMCACost(self.Curr_Dir + "/" + fileName + "_Oz")
            print("base {}".format(self.OzMcaThroughtput))
            logging.info("base {}".format(self.OzMcaThroughtput))
            
            return baseBinarySize, minBinarySize

    # Get next action, sub-sequence to be applied on the LLVM IR
    def step(self, action_index):
        prev_embedding = self.embedding
        Reward, NextStateIR = self.getLocalReward(action_index)
        done=False
        #get embedding for New IR
        self.embedding = self.getEmbedding(NextStateIR)
        self.CurrIR = NextStateIR ###########
        self.cur_action_mask[action_index] = 0
        self.action_count+=1
        self.cur_action_seq.append(action_index)
        next_observation = {'action_mask': np.array(self.cur_action_mask), 'state': self.embedding}
        self.cur_obs = next_observation

        print("Reward {}".format(Reward))
        logging.info("Reward {}".format(Reward))
        print("Action {}".format(action_index))
        logging.info("Action {}".format(action_index))

        if self.action_count >= 15:
            done = True
            print(self.cur_action_seq)
            logging.info(self.cur_action_seq)
            if self.mode == 'inference':
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
            self.action_count = 0
            self.cur_action_seq = []

        print("done {}".format(done))
        logging.info("done {}".format(done))

        return next_observation, Reward, done, {}

    def getMCACost(self, new_file):
        cmd1 = self.FileSys_Obj.LlcPath + " --mcpu=cortex-a72 " + new_file + ".ll" + " -o " + new_file + ".s"
        os.system(cmd1)

        cmd2 = self.FileSys_Obj.MCAPath + " --mcpu=cortex-a72 " + new_file + ".s"

        pro = subprocess.Popen(cmd2, executable='/bin/bash', shell=True, stdout=subprocess.PIPE, stderr=subprocess.STDOUT, encoding='utf8')
        Output_cmd2 = pro.stdout

        line = Output_cmd2.readline()
        
        if pro.stderr is not None:
            logging.critical('Error : {}'.format(pro.stderr))

        while line:
            pair = line.split(':')
            if pair[0] == 'Block RThroughput':
                currMcaThroughtput = float(pair[1].strip(' '))
            line = Output_cmd2.readline()
        
        print("LLVM-MCA command: {}".format(cmd2))
        logging.info("LLVM-MCA command: {}".format(cmd2))

        return currMcaThroughtput

    def getLocalReward(self, action):
        self.StateIndex += 1
        fileName = os.path.splitext(os.path.basename(self.BaseIR))[0]

        print("fileName {}".format(fileName))
        logging.info("fileName {}".format(fileName))
        print("StateIndex {}".format(self.StateIndex))
        logging.info("StateIndex {}".format(self.StateIndex))
        print("BaseIR {}".format(self.CurrIR))
        logging.info("BaseIR {}".format(self.CurrIR))

        ##### Modified IR path
        new_IR = self.Curr_Dir + "/" + fileName + "_" + str(self.StateIndex) + ".ll"
        new_file = self.Curr_Dir + "/" + fileName + "_" + str(self.StateIndex)

        ##### Applying the action and saving the IR file as <filename>_<StateIndex>
        ### Remove --mcpu=cortex-a72 if not targeting aarch architecture
        command = self.FileSys_Obj.OptPath + " --mcpu=cortex-a72 -S -O34 -SubNum=" + str(action) + " " + self.CurrIR + " -o " + new_IR
        os.system(command)

        command = self.FileSys_Obj.ClangPath + " -mcpu=cortex-a72 -c " + new_IR + " -o " + new_file + ".o"
        os.system(command)

        # Size reward
        currBinarySize = os.path.getsize(new_file + ".o")

        print("lastBinarySize {}".format(self.lastBinarySize))
        logging.info("lastBinarySize {}".format(self.lastBinarySize))
        print("currBinarySize {}".format(currBinarySize))
        logging.info("currBinarySize {}".format(currBinarySize))


        if((self.baseBinarySize - self.minBinarySize) > 0):
            reward_binarySize = (self.lastBinarySize - currBinarySize) / (self.baseBinarySize - self.minBinarySize)
        else:
            reward_binarySize = (self.lastBinarySize - currBinarySize) / self.baseBinarySize

        self.lastBinarySize = currBinarySize

        # Throughput reward
        currMcaThroughtput = self.getMCACost(new_file)
        print("currMcaThroughtput: {}".format(currMcaThroughtput))
        logging.info("currMcaThroughtput: {}".format(currMcaThroughtput))
        print("OzMcaThroughtput: {}".format(self.OzMcaThroughtput))
        logging.info("OzMcaThroughtput: {}".format(self.OzMcaThroughtput))
        print("lastMcaThroughtput: {}".format(self.lastMcaThroughtput))
        logging.info("lastMcaThroughtput: {}".format(self.lastMcaThroughtput))

        if self.lastMcaThroughtput is None:
            mca_cost = (self.OzMcaThroughtput - currMcaThroughtput) / self.OzMcaThroughtput
        else:
            mca_cost = (self.lastMcaThroughtput - currMcaThroughtput) / self.OzMcaThroughtput
        
        self.lastMcaThroughtput = currMcaThroughtput

        logging.info("Thr-debug:{}".format(mca_cost))
        logging.info("Size-debug:{}".format(reward_binarySize))

        # Reward thresholds
        if mca_cost > 0.2:
            mca_cost = 0.2
        elif mca_cost < -0.2:
            mca_cost = -0.2

        if reward_binarySize > 0.2:
            reward_binarySize = 0.2
        elif reward_binarySize < -0.2:
            reward_binarySize = -0.2

        # Cumulative reward with alpha = 10, beta = 5
        reward = 10*reward_binarySize + 5*mca_cost

        return reward, new_IR

    def set_config(path):
        global config_path
        config_path = path
        return config_path
