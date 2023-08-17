#!/bin/bash

REPO_DIR=$HOME/repos/ML-Phase-Ordering
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
  -DONNXRUNTIME_ROOTDIR=$HOME/onnxruntime-linux-x64-gpu-1.14.0

#copy model from /Pramana/RL4Real/IR2Vec-LoopOptimizationFramework
