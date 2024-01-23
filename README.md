# ML LLVM Project

## Contents
-	[About](#about)
-	[Setup](#setup)
    - Requirements
    - Build
    - Exporting ONNX Path Variables
    - Conda env set-up
    - A small hack to prevent the conda environtments from clashing (To Be removed)
    - Clone the Repo
    - Cmake Command
    - Build
-	[All implemented Passes](#list-of-optimizations-supported)
    - Reinforcement Learning assisted Loop Distribution for Locality and Vectorization
    - RL4Real
    - POSET-RL


## About
This GitHub repository encompasses the complete Compiler Infrastructure for ML-Driven Optimizations developed by researchers at IIT H. The repository serves as a valuable reference, illustrating the integration of ML-driven optimization techniques into the LLVM project through the ML Compiler Bridge infrastructure.

We strongly encourage you to delve into this repository, explore its contents, and consider building additional tools leveraging the existing infrastructure. We presume you are fimiliar with LLVM and build upon that, but if you are not fimiliar with llvm them, here are a few resources that might help :

* [Getting Started with LLVM](https://llvm.org/docs/GettingStarted.html#getting-started-with-llvm)
page for detailed information on configuring and compiling LLVM. You can visit
* [Directory Layout](https://llvm.org/docs/GettingStarted.html#directory-layout)
to learn about the layout of the source code tree.

### ML Compiler Bridge
As a part of the ML-Compiler-Bridge [research](https://arxiv.org/pdf/2311.10800.pdf), it is possible to have multiple ways of integrating compiler and the Machine learning model. These methods primarily use server client communication techniques like gRPC, and pipes. The ONNX flow which is capable of representation of ML models into DAG-based IRs with callable APIs in multiple langugages (C/C++/Python),doesnt require a server-client model or inter process communication.
> The Next 700 ML-Enabled Compiler Optimizations: S.VenkataKeerthy, Siddharth Jain, Umesh Kalvakuntla, Pranav Sai Gorantla, Rajiv Sailesh Chitale, Eugene Brevdo, Albert Cohen, Mircea Troffin, Ramakrishna Upadrasta

## Setup

### Requirements

* cmake (>= 3.10)
* GNU Make (4.2.1)
* LLVM (10.X) - [src](https://github.com/llvm/llvm-project/tree/release/10.x), [release](https://releases.llvm.org/download.html#10.0.1) ## ask isn't it included with the repo
* Python (3.10), C++17
* gRPC v1.34 and protobuf v3.13 - for gRPC Model Runner
    * Building GRPC from Source: Please follow [`Build GRPC with cmake`](https://grpc.io/docs/languages/cpp/quickstart/) **v1.34 (protobuf v3.13)** to build GRPC from source. 
    * In the above tutorial setting `DCMAKE_INSTALL_PREFIX` is necessary as it would give you an easy way to uninstall GRPC later.
> [!WARNING]
> The version of gRPC that you clone should be 1.34.0 not 1.34.x
* Eigen library (3.3.7)
    * If your system already have Eigen (3.3.7) setup, you can skip this step.
    * Download and extract the released version.
```bash
	 wget https://gitlab.com/libeigen/eigen/-/archive/3.3.7/eigen-3.3.7.tar.gz
	 tar -xvzf eigen-3.3.7.tar.gz
	 mkdir eigen-build && cd eigen-build
	 cmake ../eigen-3.3.7 && make
	 cd ../ 
```

* [ONNXRuntime](https://github.com/microsoft/onnxruntime/releases) v1.16.3
```bash
	 wget https://github.com/microsoft/onnxruntime/releases/download/v1.16.3/onnxruntime-linux-x64-1.16.3.tgz
	 tar -xvf onnxruntime-linux-x64-1.16.3.tgz
```
* TensorFlow - for TF Model Runner (AOT flow)
    * Tested with TensorFlow 2.13.0
* Other python requirements are available in [mlbridge.yml]
    * Conda/Anaconda based virtual environment is assumed

> [!NOTE]
>TODO: mlbridge.yml should be replaced with a unanimous env

(Experiments are done on an Ubuntu 20.04 machine)

### Exporting ONNX Path Variables
The path of ONNX Runtime is required a lot of times, hence it is a better Idea to export these paths and also add them to the PATH and LD_LIBRARY_PATH

```bash
 export ONNX_DIR= #path to your onnx runtime
 export LD_LIBRARY_PATH=${ONNX_DIR}:$LD_LIBRARY_PATH
 export LIBRARY_PATH=${ONNX_DIR}:$LIBRARY_PATH
 export PATH=${ONNX_DIR}/include:$PATH 
```
> [!TIP] 
> It is adviced to add these commands to your **~/.bashrc** as the'll be needed when you switch shells.

### Conda env set-up
The following commands will help you install the and set up the nessesary conda environments.
```bash
# install the env using the following commands
conda env create -f ./mlgo-new.yml

# switch to mlgo-new env which would be required for the build process
conda activate mlgo-new.yml 
```

### A small hack to prevent the conda environtments from clashing (To Be removed)
```bash
# rename files in your conda enviornment
mv ~/anaconda3/envs/mlgo-new/lib/python3.10/site-packages/tensorflow/include/google/ ~/anaconda3/envs/mlgo-new/lib/python3.10/site-packages/tensorflow/include/google_new/

mv ~/anaconda3/envs/mlgo-new/include/google/ ~/anaconda3/envs/mlgo-new/include/google_new/
```

### Clone the Repo
You need to clone the repository and initilize all the sub modules.

```bash
git clone git@github.com:IITH-Compilers/ml-llvm-project.git
cd ml-llvm-project
git checkout mlbridge-lib
git pull
git submodule update --init --recursive
```

### Cmake Command
make a build directory and in side the directory run the cmake command

```bash
# build command
mkdir build
cd build
cmake -G "Unix Makefiles" -S ../llvm -B . \                                         
	-DCMAKE_BUILD_TYPE="Release" \
	-DLLVM_ENABLE_PROJECTS="clang;IR2Vec;ml-llvm-tools;mlir;MLCompilerBridge" \
	-DLLVM_TARGETS_TO_BULID="X86" \
	-DLLVM_ENABLE_ASSERTIONS=ON \
	-DCMAKE_EXPORT_COMPILE_COMMANDS=1 \
	-DLLVM_CCACHE_BUILD=ON \
	-DONNXRUNTIME_ROOTDIR= $ONNX_DIR
	-DLLVM_TF_AOT_RUNTIME= # change to your path 
	-DTENSORFLOW_AOT_PATH= # change to your path
	-DLLVM_INLINER_MODEL_PATH=download \
	-DLLVM_INLINER_MODEL_CURRENT_URL=https://github.com/google/ml-compiler-opt/releases/download/inlining-Oz-v1.1/inlining-Oz-99f0063-v1.1.tar.gz \
	-DLLVM_RAEVICT_MODEL_PATH=download \
	-DLLVM_RAEVICT_MODEL_CURRENT_URL=https://github.com/google/ml-compiler-opt/releases/download/regalloc-evict-v1.0/regalloc-evict-e67430c-v1.0.tar.gz	       
```

### Build
Finally time to sit back and build the project.
```bash
make clang opt -j50
```
> [!WARNING]  
> Do not make all, your build will break. Only make clang and opt
## List of optimizations supported

### Reinforcement Learning assisted Loop Distribution for Locality and Vectorization

We propose a Reinforcement Learning (RL) approach for loop distribution, optimizing for both vectorization and locality. Using SCC Dependence Graphs (SDGs), our RL model learns loop distribution order through topological walks. The reward is based on instruction cost and cache misses. We introduce a strategy to expand the training set by generating new loops. This method aims to enhance loop parallelization and improve overall code performance.

This is described in the paper [here](https://ieeexplore.ieee.org/abstract/document/10026979) .
Please see [here](https://compilers.cse.iith.ac.in/publications/rl_loop_distribution/) for more details.

> Reinforcement Learning assisted Loop Distribution for Locality and Vectorization, Shalini Jain, S. VenkataKeerthy, Rohit Aggarwal, Tharun Kumar Dangeti, Dibyendu Das, Ramakrishna Upadrasta

#### Try it out !!!

> We assueme you have already done the setup and built the project.

```bash
# ONNX command for inference:
# this script will generate the optimized llfile
./build/bin/opt -S \
	-custom_loop_distribution \
	-cld-use-onnx \
	-ml-config-path= # path to your ml config  \
	<file name> 
```
to learn more head to the Pass specific readme [here].

### RL4Real

`RL4ReAl` is a retargetable Reinforcement Learning (RL) approach for solving the REgister ALlocation (REAL) problem on diverse architectures.

This is described in the paper [here](https://dl.acm.org/doi/abs/10.1145/3578360.3580273) ([arXiv](https://arxiv.org/abs/2204.02013)).
Please see [here](https://compilers.cse.iith.ac.in/publications/rl4real/) for more details.

#### Try it out
```bash
./build/bin/clang  -O3 -mllvm \ #use clang or clang++ depending on your file type
  -regalloc=greedy -mllvm -mlra-inference -mllvm \
  -ml-config-path= #path to your ml config  \ 
  -mllvm -rl-inference-engine \
  <input_data_file>
```

### POSET-RL

POSET-RL uses a reinforcement learning approach as the search space of optimization sequences is too big to enumerate. For a compiler with m optimization passes, if the sequence length is fixed as n, then there can be potentially mn combinations, allowing repetitions. The reinforcement learning model is trained and evaluated on programs that are represented using IR2Vec embeddings. The action space contains the subsequences created using the Oz dependence graph (ODG). Sequences are constructed from this graph by finding walks that start and end at critical nodes (with degree greater than a value k).[slides](https://llvm.org/devmtg/2022-04-03/slides/POSET-RL.Phase.ordering.for.Optimizing.Size.and.Execution.Time.using.Reinforcement.Learning.pdf)

> POSET-RL: Phase ordering for Optimizing Size and Execution Time using Reinforcement Learning: Shalini Jain, Yashas Andaluri, S. VenkataKeerthy and Ramakrishna Upadrasta

#### Try it out
```bash
./build/bin/opt \
  -poset-rl \
  -use-onnx \
  -ml-config-path=<config_path> # path to your ml config \
  <input .ll file> \
  -o <output .ll file>
```
