# POSET-RL

POSET-RL uses a reinforcement learning approach as the search space of optimization sequences is too big to enumerate. For a compiler with m optimization passes, if the sequence length is fixed as n, then there can be potentially mn combinations, allowing repetitions. The reinforcement learning model is trained and evaluated on programs that are represented using IR2Vec embeddings. The action space contains the subsequences created using the Oz dependence graph (ODG). Sequences are constructed from this graph by finding walks that start and end at critical nodes (with degree greater than a value k).[slides](https://llvm.org/devmtg/2022-04-03/slides/POSET-RL.Phase.ordering.for.Optimizing.Size.and.Execution.Time.using.Reinforcement.Learning.pdf)
> POSET-RL: Phase ordering for Optimizing Size and Execution Time using Reinforcement Learning: Shalini Jain, Yashas Andaluri, S. VenkataKeerthy and Ramakrishna Upadrasta

## Environment Setup

- Copy the environment `.yml` files from   `/path/to/ml-llvm-project/model/POSET-RL/posetrl_env.yml` to the home directory
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
```        
### Pipes
```bash
cd ml-llvm-project/model/POSET_RL/src

python experiment.py --llvm_dir=<ml-llvm-project/build> --train_dir=<path_to_training_data> --train_iterations=<no.ofiterations in training>         --use_pipe --data_format=<json or bytes>

#Model will be generated as a pytorch checkpoint in ml-llvm-project/model/checkpoint_dir after every 10 epochs
#The output of the above generates the training logs 
```
### ONNX
 The -export_onnx option in inference.py is responsible for dumping the onnx model     

```bash   
cd ml-llvm-project/model/POSET_RL/src

python inference.py --test-dir=<Path to the test directory>  --use_grpc --server_address=<loopback_address:port_no> --model=<path_to_the_model_in_config_in_main_project>  --export_onnx 

# The model will be dumped inside the onnx-model directory residing inside /path/to/ml-llvm-project/model/POSET-RL/ 
# Copy the generated onnx model from the above mentioned directory into /path/to/ml-llvm-project/config/posetrl
```        