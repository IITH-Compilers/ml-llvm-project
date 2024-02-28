
# Loop Distribution

This directory contains the Python model related files for training and inferencing Loop Distribution.



This repo contains the source code and relevant information described in the [paper](https://ieeexplore.ieee.org/abstract/document/10026979)
Please see [here](https://compilers.cse.iith.ac.in/publications/rl_loop_distribution/) for more details.


> Reinforcement Learning assisted Loop Distribution for Locality and Vectorization, Shalini Jain, S. VenkataKeerthy, Rohit Aggarwal, Tharun Kumar Dangeti, Dibyendu Das, Ramakrishna Upadrasta. LLVM-HPC 2022


## Environment Setup


Setup the environment using the following command:

```bash
conda env create -f LOF_orignal_env.yml
```


## Inference on Trained Models

Currently three kinds of model runners are supported by us, via the `MLCompilerBridge` 
- [ONNX Model Runner](#inference-flow-using-onnx-model-runner) - In-Process Model Runner
- [gRPC Model Runner](#inference-flow-using-grpc-model-runner) - gRPC Based Model Runner
- [Pipe Model Runner](#inference-flow-using-pipe-model-runner) - Pipe based Model Runner

`Note`: Run ONNX based Model Runner for inference flow to get light and fast compilation.

## Inference flow using gRPC Model Runner
### Starting the gRPC Server:
File `inference.py` under the path `ml-llvm-project/model/LoopDistribution/src/` contains script to start the servers.

```py
python inference.py --use_grpc --server_port=<server_port>
```
Make sure the following status is seen in the terminal 

```
Server Running
```


### Invoke the custom-loop-distribution pass in gRPC mode:

```bash
{BUILD_DIR}/bin/opt -S -custom_loop_distribution -cld-server-address=0.0.0.0:<port> <input_data_file> -ml-config-path=<config path>
```
- `BUILD_DIR`: Directory where the project is built
- `config-path`: Specify the path to the config directory
- `input_data_file`: Specify path to  source (`.c/.cpp/.ll`) files
- `port`: specify the port gRPC server in running on

Note: Suppy the same port number in the both server and client side.

This process starts the  communication between the compiler and the RL model.

## Inference flow using Pipe Model Runner

Loop Distribution uses the Pipe to communicate with the model and uses `json` and `bytes` as data format.

### Starting Pipe Server in `Json/Bytes` mode:
File `inference.py` under the path `ml-llvm-project/model/LoopDistribution/src/` contains script to start the servers.

```bash
python inference.py --use_pipe  --data_format=<data-format> --pipe_name=<any-pipe-name>
```
- `--use_pipe`: Boolean to specify the pipe usage
- `--pipe-name`: Specify Name of Pipe
- `--data-format`: Specify the data format Bytes/Json


### Invoke the custom-loop-distribution pass in Pipe mode:


```bash
{BUILD_DIR}/bin/opt -custom_loop_distribution -cld-use-pipe-inf -cld-data-format=<data-format> -cld-pipe-name=<pipe-name> <input_data_file> -ml-config-path=<config-path>
```
- `BUILD_DIR`: Directory where the project is built
- `config-path`: Specify the path to the config directory
- `input_data_file`: Specify path to source (`.c/.cpp/.ll`) files
-  `pipe-name`: Specify name of the Pipe used in server
- `data-format`: Specify the data format used in the server





## Inference flow using ONNX Model Runner
ONNX being an in-process model runner is an effective means of compiler deployment. It is light and fast and runs pre-trained model files differing from a communication based model runner.

### Invoke the custom-loop-distribution pass in ONNX mode:

```bash
{BUILD_DIR}/bin/opt -S -custom_loop_distribution -cld-use-onnx   <input_data_file> -ml-config-path=<config_path>
```
- `BUILD_DIR`: Directory where the project is built
- `config-path`: Specify the path to the config directory
- `input_data_file`: Specify path to `.c/.cpp/.ll` files

Note 1: In above the command supported data formats are "bytes" and "json"

Note 2: The pipe name can be anything just make sure you use the same pipe name both the server and client side.


### Model Training: [Refer to Model Training](../../../../../../model/LoopDistribution/Readme.md)