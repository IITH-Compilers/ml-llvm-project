# ML LLVM Project

## Contents
-	[About](#about)
-	[Setup](#setup)
    - [Requirements](#requirements)
    - [Building the Project](#building-the-project)
        - [Clone the Repository](#clone-the-repository)
        - [Setting up the build environment.](#setting-up-the-build-environment)
            - [Exporting ONNX Path Variables](#exporting-onnx-path-variables)
            - [Conda env set-up](#conda-environment-set-up)
            - [A small hack to prevent the conda environtments from clashing (To Be removed)](#a-small-hack-to-prevent-the-conda-environtments-from-clashing-to-be-removed)
        - [Cmake Command](#cmake-command)
        - [make Command](#make-command)
-	[List of optimizations supported](#list-of-optimizations-supported)
    - [Reinforcement Learning assisted Loop Distribution for Locality and Vectorization](#reinforcement-learning-assisted-loop-distribution-for-locality-and-vectorization)
    - [RL4Real](#rl4real)
    - [POSET-RL](#poset-rl)


## About
This GitHub repository encompasses the complete Compiler Infrastructure for ML-Driven Optimizations developed by the Compilers group at IITH. The repository integrates ML-driven optimization techniques into the LLVM project through the ML Compiler Bridge infrastructure and IR2Vec embeddings.

We strongly encourage you to delve into this repository, explore its contents, and consider building additional tools leveraging the existing infrastructure. We presume you are fimiliar with LLVM and build upon that, but if you are not fimiliar with llvm them, here are a few resources that might help :

* [Getting Started with LLVM](https://llvm.org/docs/GettingStarted.html#getting-started-with-llvm)
page for detailed information on configuring and compiling LLVM. You can visit
* [Directory Layout](https://llvm.org/docs/GettingStarted.html#directory-layout)
to learn about the layout of the source code tree.

### IR2Vec
[IR2Vec](https://arxiv.org/abs/1909.06228) is a LLVM IR based framework to generate distributed representations for the source code in an unsupervised manner, which can be used to represent programs as input to solve machine learning tasks that take programs as inputs. It can capture intrinsic characteristics of the program. This is achieved by using the flow analyses information like Use-Def, Reaching Definitions and Live Variable information of the program.

>IR2Vec: LLVM IR based Scalable Program Embeddings : S. VenkataKeerthy, Rohit Aggarwal, Shalini Jain, Maunendra Sankar Desarkar, Ramakrishna Upadrasta, Y. N. Srikant.

### ML Compiler Bridge
As a part of the [ML-Compiler-Bridge](https://arxiv.org/pdf/2311.10800.pdf), it is possible to have multiple ways of integrating compiler and the Machine learning model. These methods primarily use server client communication techniques like gRPC, and pipes. The ONNX flow which is capable of representation of ML models into DAG-based IRs with callable APIs in multiple langugages (C/C++/Python),does not require a server-client model or inter process communication. Additionally, TensorFlow's AOT compiled models are also supported for inference.

> The Next 700 ML-Enabled Compiler Optimizations: S.VenkataKeerthy, Siddharth Jain, Umesh Kalvakuntla, Pranav Sai Gorantla, Rajiv Sailesh Chitale, Eugene Brevdo, Albert Cohen, Mircea Troffin, Ramakrishna Upadrasta

## Setup

### Requirements

* cmake (>= 3.10)
* GNU Make (4.2.1)
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

* [ONNXRuntime v1.16.3](https://github.com/microsoft/onnxruntime/releases)
    
    * The following commands will download ONNX Runtime v1.16.3 in your present working directory and then untar the contents.
    The path for this will be used in this [section](#exporting-onnx-path-variables)
```bash
	 wget https://github.com/microsoft/onnxruntime/releases/download/v1.16.3/onnxruntime-linux-x64-1.16.3.tgz
	 tar -xvf onnxruntime-linux-x64-1.16.3.tgz
```
* TensorFlow - for TF Model Runner (AOT flow)
    * Tested with TensorFlow 2.13.0
* Other python requirements are available in [mlbridge.yml](./mlopt.yml)
    * Conda/Anaconda based virtual environment is assumed

> [!NOTE]
>TODO: mlbridge.yml should be replaced with a unanimous env

(Experiments are done on an Ubuntu 20.04 machine)

## Building the Project
The following section outlines the build process for our repository.

### Clone the Repository
You need to clone the repository and initilize all the sub modules. The following commands would clone the Repository from github in your local and will initialize all submodules i.e clone the all the submodules within it.

```bash
git clone git@github.com:IITH-Compilers/ml-llvm-project.git
cd ml-llvm-project
git checkout mlbridge-lib
git pull
git submodule update --init --recursive
```

### Setting up the build environment.

#### Exporting ONNX Path Variables
As the name suggests this is the Path to the ONNX Runtime that we downloaded in [Setup](#setup) . The path of ONNX Runtime is required not only for building the project but also it is required when running inference using the ONNX Model Runner. Hence it is a better idea to export these paths and also add them to the PATH and LD_LIBRARY_PATH

```bash
 export ONNX_DIR= #path to your onnx runtime
 export LD_LIBRARY_PATH=${ONNX_DIR}:$LD_LIBRARY_PATH
 export LIBRARY_PATH=${ONNX_DIR}:$LIBRARY_PATH
 export PATH=${ONNX_DIR}/include:$PATH 
```
> [!TIP] 
> It is adviced to add these commands to your **~/.bashrc** as they'll be needed when you switch shells.

#### Conda environment set-up
The following commands will help you install the and set up the nessesary conda environments.
```bash
# install the env using the following commands
conda env create -f ./mlopt.yml

# switch to mlgo-new env which would be required for the build process
conda activate mlopt
```

#### A small hack to prevent the conda environtments from clashing (To Be removed)
```bash
# rename files in your conda enviornment
mv ~/anaconda3/envs/mlgo-new/lib/python3.10/site-packages/tensorflow/include/google/ ~/anaconda3/envs/mlgo-new/lib/python3.10/site-packages/tensorflow/include/google_new/

mv ~/anaconda3/envs/mlgo-new/include/google/ ~/anaconda3/envs/mlgo-new/include/google_new/
```

#### Cmake Command
Now we need to create a build directory for our build. Use the following commands to make a build dir inside the cloned reposiotry 

```bash
# create a build dir and move to it
mkdir build
cd build
```
After moving to the build directory, we'll use CMake to generate our build files and directories. Here we are using Makefiles, you may choose any generator of your choice.

```bash
cmake -G "Unix Makefiles" -S ../llvm -B . \                                         
	-DCMAKE_BUILD_TYPE="Release" \
	-DLLVM_ENABLE_PROJECTS="clang;IR2Vec;ml-llvm-tools;mlir;MLCompilerBridge" \
	-DLLVM_TARGETS_TO_BULID="X86" \
	-DLLVM_ENABLE_ASSERTIONS=ON \
	-DCMAKE_EXPORT_COMPILE_COMMANDS=1 \
	-DLLVM_CCACHE_BUILD=ON \
	-DONNXRUNTIME_ROOTDIR= # path to your onnx runtime, use $ONNX_DIR if you already exported this environment variable \
	-DLLVM_TF_AOT_RUNTIME= # <insert your path here>\ 
	-DTENSORFLOW_AOT_PATH= # <insert your path here> \
```

#### Build command
After following the above steps, you have successfully exproted all the required environment variables and have also created the generator files which will be used to build the project. Use the following command to start your build. Example:
```bash
make clang opt -j $(nproc)
```
> [!WARNING]  
> For now building all targets is broken. Only build clang and opt
## List of optimizations supported

This section will contain information about all the ML driven optimizations. Here is a brief about each optimization, and a simple onnx command which we can use to get one output (i.e give it an input .c/.cpp/.ll and get the optimized binary) .

> [!TIP] 
> if you'd like to see the LLVM IR that is resulted from these optimization , you can pass the appropriate flags to generate the .ll files

### Reinforcement Learning assisted Loop Distribution for Locality and Vectorization

We propose a Reinforcement Learning (RL) approach for loop distribution, optimizing for both vectorization and locality. Using SCC Dependence Graphs (SDGs), our RL model learns loop distribution order through topological walks. The reward is based on instruction cost and cache misses. We introduce a strategy to expand the training set by generating new loops. This method aims to enhance loop parallelization and improve overall code performance.

This is described in the paper [here](https://ieeexplore.ieee.org/abstract/document/10026979) .
Please see [here](https://compilers.cse.iith.ac.in/publications/rl_loop_distribution/) for more details.

> Reinforcement Learning assisted Loop Distribution for Locality and Vectorization, Shalini Jain, S. VenkataKeerthy, Rohit Aggarwal, Tharun Kumar Dangeti, Dibyendu Das, Ramakrishna Upadrasta

Implimentaion here : [Model Training](./model/LoopDistribution/src/Readme.md) , [Inference](./llvm/lib/Transforms/Scalar/IR2Vec-LOF/custom_loop_distribution/Readme.md)

#### Try it out !!!

> We assume you have already done the setup and built the project.

```bash
# ONNX command for inference:
# this script will generate the optimized llfile
./build/bin/opt -S \
	-custom_loop_distribution \
	-cld-use-onnx \
	-ml-config-path= # path to your ml config  \
	<file name> 
```

### RL4Real

`RL4ReAl` is a retargetable Reinforcement Learning (RL) approach for solving the REgister ALlocation (REAL) problem on diverse architectures.

This is described in the paper [here](https://dl.acm.org/doi/abs/10.1145/3578360.3580273).
Please see [here](https://compilers.cse.iith.ac.in/publications/rl4real/) for more details.

>RL4ReAl: Reinforcement Learning for Register Allocation : S. VenkataKeerthy, Siddharth Jain, Anilava Kundu, Rohit Aggarwal, Albert Cohen, Ramakrishna Upadrasta LLVM-HPC, 2022.

Implimentaion here : [Model Training](./model/RL4ReAl/README.md) , [Inference](./llvm/lib/CodeGen/MLRegAlloc/README.md)

#### Try it out !!!
```bash
./build/bin/clang  -O3 -mllvm \ #use clang or clang++ depending on your file type
  -regalloc=greedy -mllvm -mlra-inference -mllvm \
  -ml-config-path= #path to your ml config  \ 
  -mllvm -rl-inference-engine \
  <input_data_file>
```

### POSET-RL

POSET-RL uses a reinforcement learning approach as the search space of optimization sequences is too big to enumerate. For a compiler with m optimization passes, if the sequence length is fixed as n, then there can be potentially mn combinations, allowing repetitions. The reinforcement learning model is trained and evaluated on programs that are represented using IR2Vec embeddings.

This is described in the paper ([arXiv](https://arxiv.org/abs/2204.02013)).
Please see [slides](https://llvm.org/devmtg/2022-04-03/slides/POSET-RL.Phase.ordering.for.Optimizing.Size.and.Execution.Time.using.Reinforcement.Learning.pdf) for more details.

> POSET-RL: Phase ordering for Optimizing Size and Execution Time using Reinforcement Learning: Shalini Jain, Yashas Andaluri, S. VenkataKeerthy and Ramakrishna Upadrasta, ISSPASS, 2022

Implimentaion here : [Model Training](./model/POSET-RL/README.md) , [Inference](./llvm/lib/Transforms/IPO/PosetRL/README.md)

#### Try it out !!!
```bash
./build/bin/opt \
  -poset-rl \
  -use-onnx \
  -ml-config-path=<config_path> # path to your ml config \
  <input .ll file> \
```
