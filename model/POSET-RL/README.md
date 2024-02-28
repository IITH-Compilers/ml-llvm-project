# POSET-RL
POSET-RL uses a reinforcement learning approach to find pass sequence (for optimal code size + execution time), as the search space of optimization sequences is too big to enumerate. For a compiler with `m` optimization passes, if the sequence length is fixed as `n`, then there can be potentially `mxn` combinations, allowing repetitions. 

This repo contains the source code and relevant information described in the [paper](https://ieeexplore.ieee.org/abstract/document/9804673) ([arXiv](https://arxiv.org/abs/2208.04238) ,[slides](https://llvm.org/devmtg/2022-04-03/slides/POSET-RL.Phase.ordering.for.Optimizing.Size.and.Execution.Time.using.Reinforcement.Learning.pdf)).
Please see [here](https://compilers.cse.iith.ac.in/projects/posetrl) for more details.

> POSET-RL: Phase ordering for Optimizing Size and Execution Time using Reinforcement Learning: Shalini Jain, Yashas Andaluri, S. VenkataKeerthy and Ramakrishna Upadrasta, ISPASS 2022


## Environment Setup

- Setup the environment using the `.yml` using the following commands
    ```bash
    conda env create -f posetrl_env.yml
    ```
## Setup Environment Variables

- Create a `.env` file in the path `model\POSETRL\src`.
- The `.env` file contains the necessary environment variables.
- Refer `.env.example` present in `model\POSETRL\src` for setting the required variables.

- `MODEL_DIR`= <path/to/model/dir>
- `BUILD_DIR`= <path/to/build/dir>
- `CONFIG_DIR`= <path/to/config/dir>


## Training 
### gRPC

```bash
cd ml-llvm-project/model/POSET_RL/src 
        
python experiment.py --llvm_dir=<ml-llvm-project/build> --train_dir=<path_to_training_data> --train_iterations=<no.ofiterations in training> --use_grpc

#The --train_dir option must specify a path to a directory of .ll files 
```        
### Pipes
```bash
cd ml-llvm-project/model/POSET_RL/src

python experiment.py --llvm_dir=<ml-llvm-project/build> --train_dir=<path_to_training_data> --train_iterations=<no.ofiterations in training> --use_pipe --data_format=<json or bytes>

#The --train_dir option must specify a path to a directory of .ll files 
#Model will be generated as a pytorch checkpoint in ml-llvm-project/model/checkpoint_dir after every 10 epochs
#The output of the above generates the training logs 
```
### ONNX

```bash   
cd ml-llvm-project/model/POSET_RL/src

python inference.py --test-dir=<Path to the test directory>  --use_grpc --server_address=<loopback_address:port_no> --model=<path_to_the_model_in_config_in_main_project>  

```

### Model Inference: [Refer to Model Training](../../llvm/lib/Transforms/IPO/PosetRL/README.md ) 
