# RL4ReAl

This directory contains the Python model related files for training and inferencing RL4ReAl based register allocator described by the following work.



This repo contains the source code and relevant information described in the [paper](https://dl.acm.org/doi/abs/10.1145/3578360.3580273) ([arXiv](https://arxiv.org/abs/2204.02013)).
Please see [here](https://compilers.cse.iith.ac.in/publications/rl4real/) for more details.

> RL4ReAl: Reinforcement Learning for Register Allocation, S. VenkataKeerthy, Siddharth Jain, Anilava Kundu, Rohit Aggarwal, Albert Cohen and Ramakrishna Upadrasta


## Environment Setup

- Copy the environment `.yml` files from   `model/RL4ReAl/src/rl4real_env.yml` to the home directory
- Setup the environment using the `.yml` using the following commands

    ```bash
    conda env create -f rl4real_env.yml
    ```
## Setup Environment Variables

- Create a `.env` file in the path `model\RL4Real\src`.
- The `.env` file contains the necessary environment variables.
- Refer `.env.example` present in `model\RL4Real\src` for setting the required variables.

- `MODEL_DIR`= <path/to/model/dir>
- `BUILD_DIR`= <path/to/build/dir>
- `MODEL_PATH`= <path/to/model/file>
- `CONFIG_DIR`= <path/to/config/dir>
- `DATA_DIR`= <path/to/dataset/dir>

## Dataset Generation
- Dataset generation can be done using the bash scripts located in `model/RL4ReAl/preprocessing/v0`

- It can be executed as follows:
    ```bash
    cd /model/RL4ReAl/preprocessing/v0/
    bash flow.sh <target_architecure> train <model>
    ```
- `target_architecure`: Specify either x86 or aarch64. Currently we only support these architectures.
- `model`: Indicate the model type, e.g., mlra 

- Specify the `DATA_DIR` environment variable in `.env` file with path to generated dataset, which the model uses for training

    ### Using Pre-existing Datasets
    - Pre-existing Datasets from open source repositories can be utilized for model training
    - Specify the path to model file in the `DATA_DIR` environment variable in the `.env` file





## Getting Started with Training
- Activate the `rllib_env_2.2.0` environment created earlier


    ## Training the Model
    - Activate the `rllib_env_2.2.0` environment.
    - Then run the following command
        ```bash
        python experiment_ppo.py 
        ```
    - Parameters for training should be configured by setting the variables in `model/RL4ReAl/src/ppo_new.py`
    <!-- - Key parameters to be adjusted: -->
    - `num_rollout_workers`: Number of workers that can run in parallel.
    - `num_gpus`: Number of GPUs that can be utilized.
    - `current_batch`: Batch size for training
    - `episode_number`check: Number of training episodes

    ## Training Logs
    - Training logs are written in `~/ray_results` directory by default.
    - Customize the path using the following syntax in `experiment_ppo.py`
        ```py
        ray.init(_temp_dir="<path_to_raylog>")  
        ```
    - LLVM Logs are generated in the directory `ml-llvm-project/model/RL4ReAl/src/log`

### Inference Flows: [Go to Inference flow](../../llvm/lib/CodeGen/MLRegAlloc/README.md)