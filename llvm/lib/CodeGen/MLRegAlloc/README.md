# RL4ReAl

`RL4ReAl` is a retargetable Reinforcement Learning (RL) approach for solving the REgister ALlocation (REAL) problem on diverse architectures.



This repo contains the source code and relevant information described in the [paper](https://dl.acm.org/doi/abs/10.1145/3578360.3580273) ([arXiv](https://arxiv.org/abs/2204.02013)).
Please see [here](https://compilers.cse.iith.ac.in/publications/rl4real/) for more details.

> RL4ReAl: Reinforcement Learning for Register Allocation, S. VenkataKeerthy, Siddharth Jain, Anilava Kundu, Rohit Aggarwal, Albert Cohen and Ramakrishna Upadrasta

## Environment Setup


Setup the environment using the `model/RL4ReAl/rl4real_env.yml` using the following commands

```bash
conda env create -f rl4real_env.yml
```

## Inference on Trained Models

Currently three kinds of model runners are supported by us, via the `MLCompilerBridge` 
- [ONNX Model Runner](#inference-flow-using-onnx-model-runner) - In-Process Model Runner
- [gRPC Model Runner](#inference-flow-using-grpc-model-runner) - gRPC Based Model Runner
- [Pipe Model Runner](#inference-flow-using-pipe-model-runner) - Pipe based Model Runner

`Note`: Run ONNX based Model Runner for inference flow to get light and fast compilation.

## Inference flow using gRPC Model Runner
### Starting the gRPC Server:
File `x86-server-rllib-sm.py` under the path `ml-llvm-project\model\RL4REAL\src\` contains script to start the servers.

```py
python x86-server-rllib-sm.py --server_port=<server_port>
```
Make sure the following status is seen in the terminal
    ```
    Server Status is Running
    ```

### Invoke the RegAlloc pass in gRPC mode:

```bash
{BUILD_DIR}/bin/clang -O3 -mllvm -regalloc=greedy -mllvm -mlra-inference -mllvm -ml-config-path=<config path> -mllvm -mlra-server-address=0.0.0.0:<port> <input_data_file>
```
- `BUILD_DIR`: Directory where the project is built
- `config-path`: Specify the path to the config directory
- `input_data_file`: Specify path to  source (`.c/.cpp/.ll`) files
- `port`: specify the port gRPC server in running on

This process starts the  communication between the compiler and the RL model.


## Inference flow using Pipe Model Runner

RL4ReAl uses the Pipe to communicate with the model and uses `json` and `bytes` as data format.

### Starting Pipe Server in `Json/Bytes` mode:
File `x86-server-rllib-sm.py` under the path `ml-llvm-project\model\RL4REAL\src\` contains script to start the servers.

```bash
python x86-server-rllib-sm.py --use_pipe=1  --pipe_name=<pipe_name> --data_format=<bytes/json>
```
- `--use_pipe`: Boolean to specify the pipe usage
- `--pipe-name`: Specify Name of Pipe
- `--data-format`: Specify the data format Bytes/Json


### Invoke the RegAlloc pass in Pipe mode:


```bash
{BUILD_DIR}/bin/clang++ -O3 -mllvm -regalloc=greedy -mllvm -mlra-inference -mllvm -ml-config-path=<config_path> -mllvm -mlra-use-pipe  -mllvm -mlra-pipe-name=<pipe-name> -mllvm -mlra-data-format=<data-format> <input_data_file>
```
- `BUILD_DIR`: Directory where the project is built
- `config-path`: Specify the path to the config directory
- `input_data_file`: Specify path to source (`.c/.cpp/.ll`) files
-  `pipe-name`: Specify name of the Pipe used in server
- `data-format`: Specify the data format used in the server

## Inference flow using ONNX Model Runner
ONNX being an in-process model runner is an effective means of compiler deployment. It is light and fast and runs pre-trained model files differing from a communication based model runner.

### Invoke the RegAlloc pass in ONNX mode:

```bash
{BUILD_DIR}/bin/<clang / clang++> -O3 -mllvm -regalloc=greedy -mllvm -mlra-inference -mllvm -ml-config-path=<config_path>  -mllvm -rl-inference-engine <input_data_file>
```
- `BUILD_DIR`: Directory where the project is built
- `config-path`: Specify the path to the config directory
- `input_data_file`: Specify path to `.c/.cpp/.ll` files


## Dumping Model files
Start the Pipe or gRPC server along with the flag `-dump_onnx_model=1`
```bash
python x86-server-rllib-sm.py --server_port=50031 --use_pipe=rl4realpipe --data_format=json --pipe_name=default_pipe5 --dump_onnx_model=1
```
- The Model files will be dumped in `model/rel4real/src` in the directories `color_node`, `select_node`, `select_task` and `split_node` directories respectively.

- Rename the Model files in each directory as `<MODEL_TYPE>_MODEL_PATH.onnx`.  e.g., `COLOR_NODE_MODEL_PATH.onnx`
- Move the Model files from their respective directory to the path `config/regalloc/onnx-checkpoint`

- Make sure to regenerate new ONNX models for new checkpoints.


### Model Training: [Refer to Model Training](../../../../model/RL4ReAl/README.md) 
    

        


