
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
## Setup Environment Variables

Create a `.env` file in the path `ml-llvm-project/model/LoopDistribution/src/`. The `.env` file contains the necessary environment variables. Refer `.env.example` present in `ml-llvm-project/model/LoopDistribution/src/` for setting the required variables.

- `MODEL_DIR`= <path/to/model/dir>
- `BUILD_DIR`= <path/to/build/dir>
- `MODEL_PATH`= <path/to/model/checkpoint>
- `CONFIG_DIR`= <path/to/config/dir>
- `DATA_DIR`= <path/to/dataset/dir>


## Using Pre-existing Datasets
Pre-existing Datasets from open source repositories can be utilized for model training
- Specify the path to model file in the `DATA_DIR` environment variable in the `.env` file


# Set up Training Flow
## Activate the new LPD environment
* ```conda activate LPD```

## Start training 
*  ```python3 experiment.py --train-iterations 10 --use_pipe --data_format json ```


### Flags
* ```--train-iterations``` : Integer
* ```--use_pipe```: Uses Pipe for Inter-Process-Communication
* ```--use_grpc```: Uses gRPC which is a modern open source high performance Remote Procedure Call
* ```--data_format json```:Uses Json as the dataformat
* ```--data_format bytes```:Uses Bytes as the dataformat
* ```--data_format protobuf```:Uses Protobuf as the dataformat

## Training Logs
Training logs are written in `~/ray_results` directory by default.
- Customize the path using the following syntax in `experiment.py`
    ```py
    ray.init(_temp_dir="<path_to_ray_log>")  
    ```

### Inference Flows: [Refer to Inference flow](../../llvm/lib/Transforms/Scalar/IR2Vec-LOF/custom_loop_distribution/Readme.md)