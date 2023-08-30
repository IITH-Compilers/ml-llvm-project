#!/bin/bash

REPO_DIR=/Pramana/ML_LLVM_Tools/ml-llvm-project
BUILD=$1

if [[ -z "$BUILD" ]]
then 
  echo "Pls provide build type"
  echo "exiting..."
  exit 1
fi

cmake \
  -G Ninja \
  -S $REPO_DIR/llvm \
  -B $REPO_DIR/build_loopdist \
  -DCMAKE_BUILD_TYPE="$BUILD" \
  -DLLVM_ENABLE_PROJECTS="clang;IR2Vec;ml-llvm-tools;" \
  -DLLVM_TARGETS_TO_BUILD="X86" \
  -DLLVM_ENABLE_ASSERTIONS=ON \
  -DCMAKE_EXPORT_COMPILE_COMMANDS=1 \
  -DLLVM_CCACHE_BUILD=OFF \
  -DIR2VEC_INSTALL_DIR=/Pramana/ML_LLVM_Tools/ml-llvm-project/IR2Vec/build \
  -DMODEL_DIR="$REPODIR/model/ggnn_drl/static_v4" \
  -DONNXRUNTIME_ROOTDIR=/Pramana/ML_LLVM_Tools/onnxruntime-linux-x64-1.15.0 \
  -DEigen3_DIR=/Pramana/ML_LLVM_Tools/ml-llvm-project/IR2Vec/build/eigen-build \
  -DVOCAB_FILE=/Pramana/ML_LLVM_Tools/ml-llvm-project/IR2Vec/vocabulary/seedEmbeddingVocab-300-llvm10.txt

#copy model from /Pramana/RL4Real/IR2Vec-LoopOptimizationFramework
