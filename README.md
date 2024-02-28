<<<<<<< HEAD
# ML-LLVM-Project
=======
# ML LLVM Project

## Contents
<<<<<<< HEAD
-	About
-	Setup
	-	Requirements
	-	Build
-	All implemented Passes
=======
-	[About](#about)
-	[Setup](#setup)
    - Requirements
    - Building the Project
        - Clone the Repository
        - Setting up the build environment.
            - Exporting ONNX Path Variables
            - Conda env set-up
            - A small hack to prevent the conda environtments from clashing (To Be removed)
        - Cmake Command
        - make Command
-	[List of optimizations supported](#list-of-optimizations-supported)
    - Reinforcement Learning assisted Loop Distribution for Locality and Vectorization
    - RL4Real
    - POSET-RL

>>>>>>> e15d6372eff5... ReadMe Updated

## About
<<<<<<< HEAD

enter about
=======
This GitHub repository encompasses the complete Compiler Infrastructure for ML-Driven Optimizations developed by the Compilers group at IITH. The repository integrates ML-driven optimization techniques into the LLVM project through the ML Compiler Bridge infrastructure and IR2Vec embeddings.

We strongly encourage you to delve into this repository, explore its contents, and consider building additional tools leveraging the existing infrastructure. We presume you are fimiliar with LLVM and build upon that, but if you are not fimiliar with llvm them, here are a few resources that might help :

* [Getting Started with LLVM](https://llvm.org/docs/GettingStarted.html#getting-started-with-llvm)
page for detailed information on configuring and compiling LLVM. You can visit
* [Directory Layout](https://llvm.org/docs/GettingStarted.html#directory-layout)
to learn about the layout of the source code tree.

### ML Compiler Bridge
As a part of the [ML-Compiler-Bridge](https://arxiv.org/pdf/2311.10800.pdf), it is possible to have multiple ways of integrating compiler and the Machine learning model. These methods primarily use server client communication techniques like gRPC, and pipes. The ONNX flow which is capable of representation of ML models into DAG-based IRs with callable APIs in multiple langugages (C/C++/Python),does not require a server-client model or inter process communication. Additionally, TensorFlow's AOT compiled models are also supported for inference.

> The Next 700 ML-Enabled Compiler Optimizations: S.VenkataKeerthy, Siddharth Jain, Umesh Kalvakuntla, Pranav Sai Gorantla, Rajiv Sailesh Chitale, Eugene Brevdo, Albert Cohen, Mircea Troffin, Ramakrishna Upadrasta
>>>>>>> c3b6dd0d8e2c... Minor updates to README.md

## Setup

### Requirements

* cmake (>= 3.10)
* GNU Make (4.2.1)
* LLVM (10.X) - [src](https://github.com/llvm/llvm-project/tree/release/10.x), [release](https://releases.llvm.org/download.html#10.0.1) ## ask isn't it included with the repo
* Python (3.10), C++17
* gRPC v1.34 and protobuf v3.13 - for gRPC Model Runner
    * Building GRPC from Source: Please follow [`Build GRPC with cmake`](https://grpc.io/docs/languages/cpp/quickstart/) **v1.34 (protobuf v3.13)** to build GRPC from source. 
    * In the above tutorial setting `DCMAKE_INSTALL_PREFIX` is necessary as it would give you an easy way to uninstall GRPC later.
* [ONNXRuntime](https://github.com/microsoft/onnxruntime/releases) v1.16.3
<<<<<<< HEAD
* TensorFlow - for TF Model Runner (AOT flow) # this should be in the yml only don't need to set it up separately
=======
    
    * The following commands will download ONNX Runtime v1.16.3 in your present working directory and then untar the contents.
    The path for this will be used in this [section](#exporting-onnx-path-variables)
```bash
	 wget https://github.com/microsoft/onnxruntime/releases/download/v1.16.3/onnxruntime-linux-x64-1.16.3.tgz
	 tar -xvf onnxruntime-linux-x64-1.16.3.tgz
```
* TensorFlow - for TF Model Runner (AOT flow)
>>>>>>> e15d6372eff5... ReadMe Updated
    * Tested with TensorFlow 2.13.0
* Other python requirements are available in [mlbridge.yml] # needs to be updated with sangamesh's.yml
    * Conda/Anaconda based virtual environment is assumed

(Experiments are done on an Ubuntu 20.04 machine)

<<<<<<< HEAD
Commands to install the conda evironment and set up onnx
=======
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

#### Exporting ONNX Path Variables
As the name suggests this is the Path to the ONNX Runtime that we downloaded in [Setup](#setup) . The path of ONNX Runtime is required not only for building the project but also it is required when running inference using the ONNX Model Runner. Hence it is a better idea to export these paths and also add them to the PATH and LD_LIBRARY_PATH
>>>>>>> e15d6372eff5... ReadMe Updated

```bash
<<<<<<< HEAD
#TODO: change this to what ever will be the location of the envs
cp -r /Pramana/ML_LLVM_Tools/AE/envs/ ~/
=======
 export ONNX_DIR= #path to your onnx runtime
 export LD_LIBRARY_PATH=${ONNX_DIR}:$LD_LIBRARY_PATH
 export LIBRARY_PATH=${ONNX_DIR}:$LIBRARY_PATH
 export PATH=${ONNX_DIR}/include:$PATH 
```
> [!TIP] 
> It is adviced to add these commands to your **~/.bashrc** as they'll be needed when you switch shells.
>>>>>>> c3b6dd0d8e2c... Minor updates to README.md

<<<<<<< HEAD
=======
#### Conda environment set-up
The following commands will help you install the and set up the nessesary conda environments.
```bash
>>>>>>> e15d6372eff5... ReadMe Updated
# install the env using the following commands
conda env create -f ~/env/LOF_original_env.yml
conda env create -f ~/env/mlgo-new

wget https://github.com/microsoft/onnxruntime/releases/download/v1.16.3/onnxruntime-linux-x64-1.16.3.tgz
tar -xvf onnxruntime-linux-x64-1.16.3.tgz

# get GRPC working 
# check GRPC version
# check again it should be exactly 1.34.0 not 1.34.x

```

<<<<<<< HEAD

### Build 

Following are the requied steps to build the project, if you would like you could run them in a script too after changing the required parameters.

=======
#### A small hack to prevent the conda environtments from clashing (To Be removed)
>>>>>>> e15d6372eff5... ReadMe Updated
```bash
# switch to mlgo-new env as you will need it to build the setup
conda activate mlgo-new 

# rename files in your conda enviornment
mv ~/anaconda3/envs/mlgo-new/lib/python3.10/site-packages/tensorflow/include/google/ ~/anaconda3/envs/mlgo-new/lib/python3.10/site-packages/tensorflow/include/google_new/

mv ~/anaconda3/envs/mlgo-new/include/google/ ~/anaconda3/envs/mlgo-new/include/google_new/

<<<<<<< HEAD
git clone git@github.com:IITH-Compilers/ml-llvm-project.git
cd ml-llvm-project
git checkout mlbridge-lib
git pull
git submodule update --init --recursive
mkdir build
cd build

# build command 
	cmake -G "Unix Makefiles" -S ../llvm -B . \                                         
=======
#### Cmake Command
Now we need to create a build directory for our build. Use the following commands to make a build dir inside the cloned reposiotry 

```bash
# create a build dir and move to it
mkdir build
cd build
```
After moving to the build directory, we'll use CMake to generate our build files and directories

```bash
cmake -G "Unix Makefiles" -S ../llvm -B . \                                         
>>>>>>> e15d6372eff5... ReadMe Updated
	-DCMAKE_BUILD_TYPE="Release" \
	-DLLVM_ENABLE_PROJECTS="clang;IR2Vec;ml-llvm-tools;mlir;MLCompilerBridge" \
	-DLLVM_TARGETS_TO_BULID="X86" \
	-DLLVM_ENABLE_ASSERTIONS=on \
	-DCMAKE_EXPORT_COMPILE_COMMANDS=1 \
	-DLLVM_CCACHE_BUILD=ON \
<<<<<<< HEAD
	-DONNXRUNTIME_ROOTDIR= # change to your path where you wget the onnxruntime
	-DLLVM_TF_AOT_RUNTIME= # change to your path 
	-DTENSORFLOW_AOT_PATH= # change to your path
=======
	-DONNXRUNTIME_ROOTDIR= # path to your onnx runtime, use $ONNX_DIR if you already exported this environment variable \
	-DLLVM_TF_AOT_RUNTIME= # <insert your path here>\ 
	-DTENSORFLOW_AOT_PATH= # <insert your path here> \
>>>>>>> e15d6372eff5... ReadMe Updated
	-DLLVM_INLINER_MODEL_PATH=download \
	-DLLVM_INLINER_MODEL_CURRENT_URL=https://github.com/google/ml-compiler-opt/releases/download/inlining-Oz-v1.1/inlining-Oz-99f0063-v1.1.tar.gz \
	-DLLVM_RAEVICT_MODEL_PATH=download \
	-DLLVM_RAEVICT_MODEL_CURRENT_URL=https://github.com/google/ml-compiler-opt/releases/download/regalloc-evict-v1.0/regalloc-evict-e67430c-v1.0.tar.gz
	       

<<<<<<< HEAD
# don't make all
=======
#### Make command
After following the above steps you have successfully exproted all the required environment variables and have also created the Makefile which shall be used to build the project. Use the following command to start your build.
```bash
>>>>>>> e15d6372eff5... ReadMe Updated
make clang opt -j50
```
## List of optimizations supported

This section will contain information about all the ML driven optimizations. Here is a brief about each optimization, and a simple onnx command which we can use to get one output (i.e give it an input .c/.cpp/.ll and get the optimized binary) .

> [!TIP] 
> if you'd like to see the LLVM IR that is resulted from these optimization , you can pass the appropriate flags to generate the .ll files

### Reinforcement Learning assisted Loop Distribution for Locality and Vectorization

We propose a Reinforcement Learning (RL) approach for loop distribution, optimizing for both vectorization and locality. Using SCC Dependence Graphs (SDGs), our RL model learns loop distribution order through topological walks. The reward is based on instruction cost and cache misses. We introduce a strategy to expand the training set by generating new loops. This method aims to enhance loop parallelization and improve overall code performance.

#### Try it out !!!

> We assume you have already done the setup and built the project.

```bash
# ONNX command for inference:
# this script will generate the optimized llfile
./build/bin/opt -S \
	-custom_loop_distribution \
	-cld-use-onnx \
	-ml-config-path=/home/intern24007/ml-llvm-project/config \
	<file name> 
```
to learn more head to the Pass specific readme [here].

### RL4Real

<\write info here\>

#### Try it out
```bash
# write your bash commands here
```

### POSET-RL

<\write info here\>

#### Try it out
```bash
<<<<<<< HEAD
# write your bash commands here
=======
./build/bin/opt \
  -poset-rl \
  -use-onnx \
  -ml-config-path=<config_path> # path to your ml config \
  <input .ll file> \
>>>>>>> e15d6372eff5... ReadMe Updated
```


---
Everthing after this is old . This is kept just for reference
---

# ML-Register-Allocation
> Support - LLVM 10.0.1 release on **X86** architecture
>>>>>>> beae0d60d8fe... Updated readme Added a basic structure to incorporate all info about the project, how to build it and also left space for people to fill in about their project

This is a fork of LLVM repository with IR2Vec and other "tools" to facilitate training and inferencing Machine Learning models for compiler optimizations.

## Cloning with IR2Vec

Please use `--recursive` flag while cloning the repo to clone the IR2Vec submodule. And please see the `README` of IR2Vec and ml-llvm-tools for prerequisites.

## Building and Usage

`IR2Vec` and the related `"tools"` for training and inference can be built along with LLVM by setting `-DLLVM_ENABLE_PROJECTS=IR2Vec;ml-llvm-tools`.

An example HelloWorld pass that interacts with IR2Vec is given in [`llvm/lib/Transforms/Hello-IR2Vec`](llvm/lib/Transforms/Hello-IR2Vec)

*To-Do: Examples for using LLVM-gRPC and Inference Engine*


# The LLVM Compiler Infrastructure

Welcome to the LLVM project!

This repository contains the source code for LLVM, a toolkit for the
construction of highly optimized compilers, optimizers, and run-time
environments.

The LLVM project has multiple components. The core of the project is
itself called "LLVM". This contains all of the tools, libraries, and header
files needed to process intermediate representations and convert them into
object files. Tools include an assembler, disassembler, bitcode analyzer, and
bitcode optimizer.

C-like languages use the [Clang](http://clang.llvm.org/) frontend. This
component compiles C, C++, Objective-C, and Objective-C++ code into LLVM bitcode
-- and from there into object files, using LLVM.

Other components include:
the [libc++ C++ standard library](https://libcxx.llvm.org),
the [LLD linker](https://lld.llvm.org), and more.

<<<<<<< HEAD
## Getting the Source Code and Building LLVM
=======
`conda env create -f poset-rl-odg.yml`

`conda activate poset-rl-odg`

Generate sub-sequences from the Oz pass sequence

`python gen-odg.py <Path_to_opt> -Oz`

The graph and sub-sequences can be generated for other LLVM optimization levels. The required optimization flag needs to be provided as an argument when calling the above script.

## Experiments
Install and activate the conda environment

`conda env create -f rllib_env.yml`

`conda activate rllib_env`

Use `-mcpu=cortex-a72` for AArch64 architecture when calling `clang` or `opt` in (RLLib-PhaseOrder/Environment.py)[RLLib-PhaseOrder/Environment.py]

### Training

Add path to directory containing LLVM IR files to be used for training in [RLLib-PhaseOrder/Environment.py](RLLib-PhaseOrder/Environment.py)

`python experiment.py --llvm_dir <Path to llvm build directory> --ir2vec_dir <Path to directory with IR2Vec binary and seed embedding>`

### Inference

Add paths to `llvm_dir`, `ir2vec_dir` and saved RLLib model to run-inference.sh

`bash run-inference.sh`

Print size, throughput and sub-sequences chosen by the model to a csv

`bash results-binsize-reuse`

Clean temporary files generated

        * ``-DCMAKE_BUILD_TYPE=type`` --- Valid options for *type* are Debug,
          Release, RelWithDebInfo, and MinSizeRel. Default is Debug.

        * ``-DLLVM_ENABLE_ASSERTIONS=On`` --- Compile with assertion checks enabled
          (default is Yes for Debug builds, No for all other build types).

      * Run your build tool of choice!

        * The default target (i.e. ``ninja`` or ``make``) will build all of LLVM.

        * The ``check-all`` target (i.e. ``ninja check-all``) will run the
          regression tests to ensure everything is in working order.

        * CMake will generate build targets for each tool and library, and most
          LLVM sub-projects generate their own ``check-<project>`` target.

        * Running a serial build will be *slow*.  To improve speed, try running a
          parallel build. That's done by default in Ninja; for ``make``, use
          ``make -j NNN`` (NNN is the number of parallel jobs, use e.g. number of
          CPUs you have.)

      * For more information see [CMake](https://llvm.org/docs/CMake.html)
>>>>>>> beae0d60d8fe... Updated readme Added a basic structure to incorporate all info about the project, how to build it and also left space for people to fill in about their project

Consult the
[Getting Started with LLVM](https://llvm.org/docs/GettingStarted.html#getting-the-source-code-and-building-llvm)
page for information on building and running LLVM.

For information on how to contribute to the LLVM project, please take a look at
the [Contributing to LLVM](https://llvm.org/docs/Contributing.html) guide.

## Getting in touch

Join the [LLVM Discourse forums](https://discourse.llvm.org/), [Discord
chat](https://discord.gg/xS7Z362), or #llvm IRC channel on
[OFTC](https://oftc.net/).

<<<<<<< HEAD
The LLVM project has adopted a [code of conduct](https://llvm.org/docs/CodeOfConduct.html) for
participants to all modes of communication within the project.
=======
`make clean`
>>>>>>> beae0d60d8fe... Updated readme Added a basic structure to incorporate all info about the project, how to build it and also left space for people to fill in about their project
