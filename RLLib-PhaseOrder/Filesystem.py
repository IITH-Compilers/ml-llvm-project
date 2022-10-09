# Defines filesystem utilities

import os
import shutil
import random

class fsystem:
    def __init__(self, LLVMPath="", IR2Vec=""):
        self.LLVMPath = LLVMPath
        self.OptPath = self.LLVMPath + "bin/opt"
        self.MCAPath = self.LLVMPath + "bin/llvm-mca"
        self.AddOptAttr = self.LLVMPath + "add-size-attr.so"
        self.ClangPath = self.LLVMPath + "bin/clang"
        self.LlcPath = self.LLVMPath + "bin/llc"
        self.IR2Vec = IR2Vec
        self.SeedEmbeddingPath = self.IR2Vec + "seedEmbeddingVocab-300-llvm10.txt"
        self.IR2VecBin = self.IR2Vec + "ir2vec"
        self.TrainingDataPath = None
        self.PhaseOrderDir = os.getcwd()

        self.LLFileList = []

    def generateTrainingData(self, path):
        self.TrainingDataPath = os.path.join(self.PhaseOrderDir,path)
        for file in os.listdir(self.TrainingDataPath):
            self.LLFileList.append(file)

    def createFolder(self, path, new=False):
        path = os.path.join(self.PhaseOrderDir,path)
        if(not os.path.exists(path)):
            os.mkdir(path)
        elif(os.path.exists(path)):
            if(new):
                shutil.rmtree(path)
                os.mkdir(path)

    def copyFile(self, src, dest):
        shutil.copy(src, dest)
