# RL4ReAl

`RL4ReAl` is a retargetable Reinforcement Learning (RL) approach for solving the REgister ALlocation (REAL) problem on diverse architectures.



This repo contains the source code and relevant information described in the [paper](https://dl.acm.org/doi/abs/10.1145/3578360.3580273) ([arXiv](https://arxiv.org/abs/2204.02013)).
Please see [here](https://compilers.cse.iith.ac.in/publications/rl4real/) for more details.

> RL4ReAl: Reinforcement Learning for Register Allocation, S. VenkataKeerthy, Siddharth Jain, Anilava Kundu, Rohit Aggarwal, Albert Cohen and Ramakrishna Upadrasta

## Environment Setup


- Setup the environment using the `.yml` using the following commands

    ```bash
    conda env create -f rl4real_env.yml
    ```

## Pre-Trained Model Runners for Inference

- Currently three different model runners are supported my the `MLCompilerBridge` 
- [ONNX Model Runner](#inference-flow-using-onnx-model-runner) - In-Process Model Runner
- [gRPC Model Runner](#inference-flow-using-grpc-model-runner) - Client-Server Based Model Runner
- [Pipe Model Runner](#inference-flow-using-pipe-model-runner) - Pipe based Model Runner

- `Note`: Run ONNX based Model Runner for inference flow to get light and fast compilation.

    ## Inference flow using gRPC Model Runner
    - Starting the gRPC Server:
        - File `x86-server-rllib-sm.py` under the path `\ml-llvm-project\model\RL4REAL\src\` contains script to start the servers.
        - Execute the python file along with `--server_port` flag to start the server

            ```py
            python x86-server-rllib-sm.py --server_port=<server_port>
            ```
        - Make sure the following status is seen in the terminal
            ```
            Server Status is Running
            ```

    - Query the gRPC Server:
        - Execute the following `clang/clang++` command to query the server
            ```bash
            {BUILD_DIR}/bin/clang -O3 -mllvm -regalloc=greedy -mllvm -mlra-inference -mllvm -ml-config-path=<config path> -mllvm -mlra-server-address=0.0.0.0:<address> <input_data_file>
            ```
        - `BUILD_DIR`: Directory where the project is built
        - `config-path`: Specify the path to the config directory
        - `input_data_file`: Specify path to  source (`.c/.cpp/.ll`) files
        - `address`: specify the port gRPC server in running on

    - This process starts the  communication between the compiler and the RL model.


    ## Inference flow using Pipe Model Runner

    - RL4ReAl supports using Pipe model runner with both `json` and `bytes` data format for communication.

    - Starting Pipe Server in `Json/Bytes` mode:
        - File `x86-server-rllib-sm.py` under the path `ml-llvm-project\model\RL4REAL\src\` contains script to start the servers.
        - Execute the python script as mentioned below:
            ```bash
            python x86-server-rllib-sm.py --use_pipe=1 --data_format=<bytes/json> --pipe_name=<pipe_name>
            ```
        - `--use_pipe`: Boolean to specify the pipe usage
        - `--data-format`: Specify the data format Bytes/Json
        - `--pipe-name`: Specify Name of Pipe

    - Querying the Pipe Model Runner:
        - Execute the following `clang/clang++` command:
            ```bash
            {BUILD_DIR}/bin/clang++ -O3 -mllvm -regalloc=greedy -mllvm -mlra-inference -mllvm -ml-config-path=<config_path> -mllvm -mlra-use-pipe  -mllvm -mlra-pipe-name=<PIPE-name> -mllvm -mlra-data-format=<data-format> <input_data_file>
            ```
        - `BUILD_DIR`: Directory where the project is built
        - `config-path`: Specify the path to the config directory
        - `input_data_file`: Specify path to source (`.c/.cpp/.ll`) files
        -  `PIPE-name`: Specify name of the Pipe used in server
        - `data-format`: Specify the data format used in the server

    ## Inference flow using ONNX Model Runner
    - ONNX being an in-process model runner is an effective means of compiler deployment
    - It is light and fast and runs pre-trained model files differing from a communication based model runner

    - Querying the ONNX Model Runner:
        ```bash
        {BUILD_DIR}/bin/<clang / clang++> -O3 -mllvm -regalloc=greedy -mllvm -mlra-inference -mllvm -ml-config-path=<config_path>  -mllvm -rl-inference-engine <input_data_file>
        ```
        - `BUILD_DIR`: Directory where the project is built
        - `config-path`: Specify the path to the config directory
        - `input_data_file`: Specify path to `.c/.cpp/.ll` files


    ## Dumping Model files
    - Execute the PIPE or gRPC Model Runner server along with the flag `-dump_onnx_model=1`
        ```bash
        python x86-server-rllib-sm.py --server_port=50031 --use_pipe=rl4realpipe --data_format=json --pipe_name=default_pipe5 --dump_onnx_model=1
        ```
    - The Model files will be dumped in `model/rel4real/src` in the directories `color_node`, `select_node`, `select_task` and `split_node` directories respectively.

    - Rename the Model files in each directory as `<MODEL_TYPE>_MODEL_PATH.onnx`.  e.g., `COLOR_NODE_MODEL_PATH.onnx`
    - Move the Model files from their respective directory to the path `config/regalloc/onnx-checkpoint`

    - Make sure to regenerate new ONNX models for new checkpoints.

    ### Training Model: [Go to Model Training](../../../../model/RL4ReAl/README.md) 
    

        


