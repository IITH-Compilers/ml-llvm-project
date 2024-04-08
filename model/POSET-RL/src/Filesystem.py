# Defines filesystem utilities

import os
import shutil

class fsystem:
    # Get paths relative to LLVM and IR2Vec directories
    def __init__(self, LLVMPath="", IR2Vec=""):
        self.LLVMPath = os.path.abspath(LLVMPath)
        self.OptPath = os.path.join(self.LLVMPath, "bin", "opt")
        self.MCAPath = os.path.join(self.LLVMPath, "bin", "llvm-mca")
        self.AddOptAttr = os.path.join(self.LLVMPath, "add-size-attr.so")
        self.ClangPath = os.path.join(self.LLVMPath, "bin", "clang")
        self.LlcPath = os.path.join(self.LLVMPath, "bin" , "llc")
        self.IR2Vec = os.path.abspath(IR2Vec)
        self.SeedEmbeddingPath = os.path.join(self.IR2Vec, "seedEmbeddingVocab-300-llvm10.txt")
        self.IR2VecBin = os.path.join(self.IR2Vec, "ir2vec")
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
