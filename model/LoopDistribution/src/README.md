# ReadMe


# Setup
## Requirements
* cmake (>= 3.10)
* GNU Make (4.2.1)
* LLVM (10.X) - [src](https://github.com/llvm/llvm-project/tree/release/10.x), [release](https://releases.llvm.org/download.html#10.0.1)
* Python (3.10), C++17
* gRPC v1.34 and protobuf v3.13 - for gRPC Model Runner
    * Building GRPC from Source: Please follow [`Build GRPC with cmake`](https://grpc.io/docs/languages/cpp/quickstart/) **v1.34 (protobuf v3.13)** to build GRPC from source. 
    * In the above tutorial setting `DCMAKE_INSTALL_PREFIX` is necessary as it would give you an easy way to uninstall GRPC later.
    * The following dependencies will be required for Python: . # remove this
* [ONNXRuntime](https://github.com/microsoft/onnxruntime/releases) v1.16.3
* TensorFlow - for TF Model Runner (AOT flow) # this should be in the yml only don't need to set it up separately
    * Tested with TensorFlow 2.13.0
* Other python requirements are available in [mlbridge.yml] # needs to be updated with sangamesh's.yml
    * Conda/Anaconda based virtual environment is assumed

(Experiments are done on an Ubuntu 20.04 machine) (LMAO)


## Build 
set up env :
```bash

cp -r /Pramana/ML_LLVM_Tools/AE/envs/ ~/

# install the env using the following commands
conda env create -f ~/env/LOF_original_env.yml
conda env create -f ~/env/mlgo-new

wget https://github.com/microsoft/onnxruntime/releases/download/v1.16.3/onnxruntime-linux-x64-1.16.3.tgz
tar -xvf onnxruntime-linux-x64-1.16.3.tgz

# get GRPC working 

# switch to mlgo-new env as you will need it to build the setup
conda activate mlgo-new 

# rename files in your conda enviornment
mv ~/anaconda3/envs/mlgo-new/lib/python3.10/site-packages/tensorflow/include/google/ ~/anaconda3/envs/mlgo-new/lib/python3.10/site-packages/tensorflow/include/google_new/

mv ~/anaconda3/envs/mlgo-new/include/google/ ~/anaconda3/envs/mlgo-new/include/google_new/

git clone git@github.com:IITH-Compilers/ml-llvm-project.git
cd ml-llvm-project
git branch mlbridge-lib
git pull
git submodule update --init --recursive

# go to mono repo dir

mkdir build
cd build

# build command 
	cmake -G "Unix Makefiles" -S ../llvm -B . \                                         
	-DCMAKE_BUILD_TYPE="Release" \
	-DLLVM_ENABLE_PROJECTS="clang;IR2Vec;ml-llvm-tools;mlir;MLCompilerBridge" \
	-DLLVM_TARGETS_TO_BULID="X86" \
	-DLLVM_ENABLE_ASSERTIONS=on \
	-DCMAKE_EXPORT_COMPILE_COMMANDS=1 \
	-DLLVM_CCACHE_BUILD=ON \
	-DONNXRUNTIME_ROOTDIR=$HOME/onnxruntime-linux-x64-1.16.3 \ # change to your path where you wget the onnxruntime
	-DLLVM_TF_AOT_RUNTIME=/home/intern24005/miniconda3/envs/mlgo-new/lib/python3.10/site-packages/tensorflow \ # change to your path 
	-DTENSORFLOW_AOT_PATH=/home/intern24005/miniconda3/envs/mlgo-new/lib/python3.10/site-packages/tensorflow \ # change to your path
	-DLLVM_INLINER_MODEL_PATH=download \
	-DLLVM_INLINER_MODEL_CURRENT_URL=https://github.com/google/ml-compiler-opt/releases/download/inlining-Oz-v1.1/inlining-Oz-99f0063-v1.1.tar.gz \
	-DLLVM_RAEVICT_MODEL_PATH=download \
	-DLLVM_RAEVICT_MODEL_CURRENT_URL=https://github.com/google/ml-compiler-opt/releases/download/regalloc-evict-v1.0/regalloc-evict-e67430c-v1.0.tar.gz
	       

make clang opt -j50

#for inference 

# add the onnxruntime to your path
export LIBRARY_PATH=$LIBRARY_PATH:/home/intern24005/onnxruntime-linux-x64-1.16.3/lib   

# add the 

```




# Static training

conda activate LPD

## Config changes
* Make changed to `run.sh` if required
  * `LLVM build path`

## How to train?
* `bash run.sh trainInv <dataset> <POST distribution passes choice: {0, 1, 2}> <rewardtype R or S> [<reamrks>]`
  * `trainInv` - Indicate to run the training
  * `<dataset>` - Path of the dataset (dataset should have `graphs/train` folder)
  * `POST distribution passes choice` - {0 -> No transformation, 1 -> Loop Vectorization pass, 2 -> Whole Post distribution passes sequence}
  * `S` - Specify use of static rewards
  * `remarks` - Optional -Add some remarks for training 

* Example - bash trainInv ../../../../data/New_mutated_data/generated_final/ 2 S  Regular 
  * Print the location of the logs
  * Print the location of the trained_model
`LLVM build directory selected for training` : /home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/build_LoopCost_REL_AsrtON
Running the training using trainInv.py...................
`Location of the trained model`: /home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/model/ggnn_drl/static_v2/trained_model/New_mutated_data/generated_final/ELC_False_AMF_False_LoopCost_REL_AsrtON_PDP_2_Regular/trainInv
`Location of the generated llfiles and outfiles` : /home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/model/ggnn_drl/static_v2/trained_model/New_mutated_data/generated_final/ELC_False_AMF_False_LoopCost_REL_AsrtON_PDP_2_Regular/trainInv              
`Logs files`: /home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/model/ggnn_drl/static_v2/trained_model/New_mutated_data/generated_final/ELC_False_AMF_False_LoopCost_REL_AsrtON_PDP_2_Regular/trainInv/log

## How to test the model?

* `bash run.sh test <path dataset> <path of model> <disable runtime calc:Y> <POST distribution passes choice: {0, 1, 2}> <rewardtype R or S> <remarks>`
  * `test` - Indicate to run the testing
  * `<dataset>` - Path of the dataset to test (dataset should have `graphs/test` folder)
  * `path of model` - Path of the model
  * `disable runtime calc` - Pass `Y` to disable runtime calucations
  * `POST distribution passes choice` - {0 -> No transformation, 1 -> Loop Vectorization pass, 2 -> Whole Post distribution passes sequence}
  * `S` - Specify use of static rewards
  * `remarks` - Optional -Add some remarks for training 

* Example - `bash run.sh test ../../../../data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/generated_final/ /home/venkat/IF-DV/Rohit/IR2Vec-LoopOptimizationFramework/model/ggnn_drl/static_v2/trained_model/New_mutated_data/generated_final/ELC_False_AMF_False_LoopCost_REL_AsrtON_PDP_2_Regular/trainInv/checkpoint-graphs-11.pth Y 2 S parest`


## Note
* `POST distribution passes choice` - value should be same for training and testing
* On every run for training,  directories are created  if not exists and if exists, delete the old data and use it.
