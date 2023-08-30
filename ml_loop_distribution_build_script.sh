#!/bin/bash

REPO_DIR=$HOME/ml-llvm-project
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
  -DLLVM_CCACHE_BUILD=ON \
  -DIR2VEC_INSTALL_DIR=/home/cs20mtech12003/IR2Vec/build \
  -DMODEL_DIR="$REPODIR/model/ggnn_drl/static_v4" \
  -DONNXRUNTIME_ROOTDIR=/home/cs20mtech12003/onnxruntime-linux-x64-1.15.0 \
  -DEigen3_DIR=/home/cs20mtech12003/ML-Phase-Ordering/eigen-build \
  -DVOCAB_FILE=/home/cs20mtech12003/IR2Vec/vocabulary/seedEmbeddingVocab-300-llvm10.txt

#copy model from /Pramana/RL4Real/IR2Vec-LoopOptimizationFramework
