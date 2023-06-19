#!/bin/bash

REPO_DIR=$HOME/repos/ML-Loop-Distribution
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
  -B $REPO_DIR/build_${BUILD,,} \
  -DCMAKE_BUILD_TYPE="$BUILD" \
  -DLLVM_ENABLE_PROJECTS="clang;IR2Vec;ml-llvm-tools;" \
  -DLLVM_TARGETS_TO_BUILD="X86" \
  -DLLVM_ENABLE_ASSERTIONS=ON \
  -DCMAKE_EXPORT_COMPILE_COMMANDS=1 \
  -DLLVM_CCACHE_BUILD=ON \
  -DIR2VEC_INSTALL_DIR="$REPO_DIR/build_${BUILD,,}" \
  -DMODEL_DIR="$REPODIR/model/ggnn_drl/static_v4" \
  -DONNXRUNTIME_ROOTDIR=$HOME/onnxruntime-linux-x64-gpu-1.14.0

#copy model from /Pramana/RL4Real/IR2Vec-LoopOptimizationFramework
