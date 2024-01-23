# RL4REAL


# Setup
## Requirements
* cmake (>= 3.10)
* GNU Make (4.2.1)
* LLVM (10.X) - [src](https://github.com/llvm/llvm-project/tree/release/10.x), [release](https://releases.llvm.org/download.html#10.0.1)
* Python (3.10), C++17
* gRPC v1.34 and protobuf v3.13 - for gRPC Model Runner
    * Building GRPC from Source: Please follow [`Build GRPC with cmake`](https://grpc.io/docs/languages/cpp/quickstart/) **v1.34 (protobuf v3.13)** to build GRPC from source. 
    * In the above tutorial setting `DCMAKE_INSTALL_PREFIX` is necessary as it would give you an easy way to uninstall GRPC later.
    
* [ONNXRuntime](https://github.com/microsoft/onnxruntime/releases) v1.16.3

* Tested with TensorFlow 2.13.0

* Conda/Anaconda based virtual environment is assumed

(Experiments are done on an Ubuntu 20.04 machine) (LMAO)


## Build

set up env :
```bash
cp -r /Pramana/ML_LLVM_Tools/AE/envs/ ~/

# install the env using the following commands
conda env create -f ~/env/rl4real_env.yml
conda env create -f ~/env/mlgo-new.yml

# set up ONNX Runtime

wget https://github.com/microsoft/onnxruntime/releases/download/v1.16.3/onnxruntime-linux-x64-1.16.3.tgz
tar -xvf onnxruntime-linux-x64-1.16.3.tgz

# set up gRPC

# Activate mlgo-new env which is required for the setup
conda activate mlgo-new

export MY_INSTALL_DIR=$HOME/.local

mkdir -p $MY_INSTALL_DIR

export PATH="$MY_INSTALL_DIR/bin:$PATH"

# setup Ray symlinks

Setup Ray Simlinks:
Ray repo: /Pramana/RL4Real/Ray-ray_2.2.0-branch.zip 
Copy the folder to your local and unzip it.
Run: python ~/<unzipped-folder>/python/ray/setup-dev.py


# Make sure the version cloned in v1.34.0

git clone --recurse-submodules -b v1.34.0 --depth 1 --shallow-submodules https://github.com/grpc/grpc

# Build gRPC

$ cd grpc
$ mkdir -p cmake/build
$ pushd cmake/build
$ cmake -DgRPC_INSTALL=ON \
      -DgRPC_BUILD_TESTS=OFF \
      -DCMAKE_INSTALL_PREFIX=$MY_INSTALL_DIR \
      ../..
$ make -j 4
$ make install
$ popd

# Clone the ml-llvm-project repo

git clone git@github.com:IITH-Compilers/ml-llvm-project.git
cd ml-llvm-project
git checkout -B mlbridge-lib
git pull
git submodule update --init --recursive

mkdir -p build && cd build

# build command 
	cmake -G Ninja -S ../llvm -B . \                                         
	-DCMAKE_BUILD_TYPE="Release" \
	-DLLVM_ENABLE_PROJECTS="clang;IR2Vec;ml-llvm-tools;mlir;MLCompilerBridge" \
	-DLLVM_TARGETS_TO_BUILD="X86" \
	-DLLVM_ENABLE_ASSERTIONS=ON \
	-DCMAKE_EXPORT_COMPILE_COMMANDS=1 \
	-DLLVM_CCACHE_BUILD=ON \
	-DONNXRUNTIME_ROOTDIR=$HOME/onnxruntime-linux-x64-1.16.3 \ # change to your path where you wget the onnxruntime
	-DLLVM_TF_AOT_RUNTIME=/home/$USER/miniconda3/envs/mlgo-new/lib/python3.10/site-packages/tensorflow \ # change to your path 
	-DTENSORFLOW_AOT_PATH=/home/$USER/miniconda3/envs/mlgo-new/lib/python3.10/site-packages/tensorflow \ # change to your path
	-DLLVM_INLINER_MODEL_PATH=download \
	-DLLVM_INLINER_MODEL_CURRENT_URL=https://github.com/google/ml-compiler-opt/releases/download/inlining-Oz-v1.1/inlining-Oz-99f0063-v1.1.tar.gz \
	-DLLVM_RAEVICT_MODEL_PATH=download \
	-DLLVM_RAEVICT_MODEL_CURRENT_URL=https://github.com/google/ml-compiler-opt/releases/download/regalloc-evict-v1.0/regalloc-evict-e67430c-v1.0.tar.gz
	       

$ ninja clang opt
(OR) $ make clang opt -j20

```

# Inference 


```bash
# Get gRPC Server Up and Running
# PATH: ml-llvm-project/model/RL4ReAl/src

python x86-server-rllib-sm.py --server_port=<server_port>

# Query the gRPC Server

{BUILD_DIR}/bin/clang++  -march=core2 -O3 -g -mllvm -regalloc=greedy -mllvm    -mlra-inference -mllvm -ml-config-path=/home/$USER/ml-llvm-project/config  -mllvm -mlra-server-address=0.0.0.0:50087 <file-to-run>



```

```bash
# Get PIPE Up and Running
# PATH: ml-llvm-project/model/RL4ReAl/src

# Data Type: Bytes

python x86-server-rllib-sm.py --server_port=50031 --use_pipe=rl4realpipe --data_format=bytes  --pipe_name=default_pipe5

# Data Type: Json

python x86-server-rllib-sm.py --server_port=50031 --use_pipe=rl4realpipe --data_format=json --pipe_name=default_pipe5

# Querying Bytes PIPE

{BUILD_DIR}/bin/clang++ -march=core2 -O3 -g -mllvm -regalloc=greedy -mllvm -mlra-inference -mllvm -ml-config-path=/home/$USER/ml-llvm-project/config -mllvm -mlra-server-address=0.0.0.0:50031 -mllvm -mlra-use-pipe <file-to-run> -mllvm -mlra-pipe-name="default_pipe5" -mllvm -mlra-data-format=bytes

# Querying Json PIPE

{BUILD_DIR}/bin/clang++ -march=core2 -O3 -g -mllvm -regalloc=greedy -mllvm -mlra-inference -mllvm -ml-config-path=/home/$USER/ml-llvm-project/config -mllvm -mlra-server-address=0.0.0.0:50031 -mllvm -mlra-use-pipe  <file-to-run> -mllvm -mlra-pipe-name="default_pipe5" -mllvm -mlra-data-format=json

```
```bash
# Dump ONNX Model

python x86-server-rllib-sm.py --server_port=50031 --use_pipe=rl4realpipe --data_format=json --pipe_name=default_pipe5 --dump_onnx_model=1

# setup model files

# rename generated model files

COLOR_NODE_MODEL_PATH.onnx, SELECT_NODE_MODEL_PATH.onnx, SELECT_TASK_MODEL_PATH.onnx ,SPLIT_NODE_MODEL_PATH.onnx

# ONNX Query

export LD_LIBRARY_PATH=/home/$USER/onnxruntime-linux-x64-1.16.3/lib/:$LD_LIBRARY_PATH
export LIBRARY_PATH=/home/$USER/onnxruntime-linux-x64-1.16.3/lib/:$LIBRARY_PATH

{BUILD_DIR}/bin/clang++ -march=core2 -O3 -g -mllvm -regalloc=greedy -mllvm -mlra-inference -mllvm -ml-config-path=/home/$USER/ml-llvm-project/config -mllvm -rl-inference-engine <file-to-run>

```

# Training

- create `.env` file in `/ml-llvm-project/model/RL4ReAl/src/`
- Refer `.env.example` for creating the `.env`

```bash
conda activate rllib_env_2.2.0

cd /model/RL4ReAl/preprocessing/v0/

bash  flow.sh <target_architecure> <mode> <model>

```

- `Target Architecture`: Specify either x86 or aarch64.
- `Mode`: Choose between train or test.
- `Model`: Indicate the model type, e.g., mlra. 
- set `DATA_DIR` in `.env` file

```bash
# run the training

python  experiment_ppo.py

# Parameter tuning can be done in:

/model/RL4ReAl/src/ppo_new.py
```
- `data_bucket` : specify the folder_name where your dataset is present
- `num_rollout_workers`: Specifies the number of workers that can compute the task in parallel.
- `num_gpus`: Specifies the number of GPUs that can be utilized.
- `current_batch`: Specify the size of the current batch.
- `episode_number`: Specify the number of episodes for training the model.
- `checkpoint`: Specifies the point at which the model training starts. (Default value is None)

# Model Logs

- customize model log directory using `ray.init(_temp_dir="<path_to_raylog>")`
- llvm logs can be found at `/ml-llvm-project/model/RL4ReAl/src/log`

