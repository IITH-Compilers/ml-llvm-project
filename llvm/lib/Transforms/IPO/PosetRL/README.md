# POSET-RL
POSET-RL uses a reinforcement learning approach to find pass sequence (for optimal code size + execution time), as the search space of optimization sequences is too big to enumerate. For a compiler with `m` optimization passes, if the sequence length is fixed as `n`, then there can be potentially `mxn` combinations, allowing repetitions. 

This repo contains the source code and relevant information described in the [paper](https://ieeexplore.ieee.org/abstract/document/9804673) ([arXiv](https://arxiv.org/abs/2208.04238), [slides](https://llvm.org/devmtg/2022-04-03/slides/POSET-RL.Phase.ordering.for.Optimizing.Size.and.Execution.Time.using.Reinforcement.Learning.pdf)) ,ISPASS 2022.
Please see [here](https://compilers.cse.iith.ac.in/projects/posetrl) for more details.

> POSET-RL: Phase ordering for Optimizing Size and Execution Time using Reinforcement Learning: Shalini Jain, Yashas Andaluri, S. VenkataKeerthy and Ramakrishna Upadrasta

# Environment setup
Execute the following command for environment setup

```bash
conda env create -f ${LLVM_DIR}/model/POSET-RL/posetrl_env.yml
#LLVM_DIR is the path to the llvm directory 
```
# Inference on Trained Models 
There are three modes of communication via [MLCompilerBridge](https://compilers.cse.iith.ac.in/publications/mlcompilerbridge)
- [gRPC Model Runner](#Inference-flow-using-gRPC-Model-Runner) - gRPC based Model Runner
- [Pipe Model Runner](#Inference-flow-using-Pipe-Model-Runner) - Unix pipes based Model Runner 
- [ONNX Model Runner](#Inference-flow-using-ONNX-Model-Runner) - In-process Model Runner (Suited for stand-alone inference/deployment)

## Inference flow using gRPC Model Runner

### Starting the gRPC server:
The script for running the server, `inference.py` is present in this directory ```{LLVM_DIR}/model/POSET_RL/src``` 


```py  
python inference.py --use_grpc --server_port=<port_no> --model=<model_path> 
```
- `port_no`: The port where server is hosted
- `model_path`: The path to the checkpoint directory for example: ${LLVM_DIR}/model/POSET-RL/checkpoint_dir

### Invoking the POSET-RL Pass via gRPC:
```bash
# Open a new terminal 
${BUILD_DIR}/bin/opt -poset-rl -ml-config-path=${LLVM_DIR}/config -server_address=127.0.0.1:<port_no> <input .ll file> -o <output .ll file>
```
- `BUILD_DIR`: Directory where the project is built
- `port_no`: Port number for communication

## Inference flow using Pipe Model Runner     

### Starting the Pipe Server:
The script for running server, `inference.py` is present in this directory ```${LLVM_DIR}/model/POSET_RL/src``` 

```py 
python inference.py --use_pipe --pipe_name=<pipe_identifier> --data_format=<format> --model=<model_path> 
```
- `pipe_identifier`: Name of the pipe for communication. (A pipe with this name will be created during communication)
- `format`: The data format for communication b/w server client. Can either be `json` or `bytes`.
- `model`: The path to the checkpoint directory for example: ${LLVM_DIR}/model/POSET-RL/checkpoint_dir

### Invoking the POSET-RL Pass via Pipes
```bash
${BUILD_DIR}/bin/opt -poset-rl -use-pipe -pipe-name=<pipe_identifier> -data-format=<format> ml-config-path=${LLVM_DIR}/config <input .ll file> -o <output .ll file>
```
- `BUILD_DIR`: Directory where the project is built
- `pipe_identifier`:  Name of the pipe for communication. (A pipe with this name will be created during communication)
- `format`: The data format for communication b/w server client. Can either be `json` or `bytes`.

Note: Both `opt` and `inference.py` should be invoked with same `format`.

## Inference flow using ONNXModelRunner

### Invoking the POSET-RL pass with ONNX:
```bash
${BUILD_DIR}/bin/opt -poset-rl -use-onnx -ml-config-path=${LLVM_DIR}/config <input .ll file> -o <output .ll file> 
```
## Dumping Model files

```bash
cd ml-llvm-project/model/POSET_RL/src

python inference.py --test-dir=<Path to the test directory>  --use_grpc --server_address=<loopback_address:port_no> --model=<path_to_the_model_in_config_in_main_project>  --export_onnx 

```
- The `-export_onnx` option in `inference.py` is responsible for dumping the onnx model 
- The Model files will be dumped in `model/onnx-model` 
- Rename the Model files as `<MODEL_NAME>.onnx`. 
- Move the Model files from their respective directory to the path `config/posetrl/onnx-checkpoint`
- Make sure to regenerate new ONNX models for new checkpoints.


### Model Training: [Refer to Model Training](../../../../../model/POSET-RL/README.md) 


