
# Loop Distribution

This directory contains the Python model related files for training and inferencing Loop Distribution.



This repo contains the source code and relevant information described in the [paper](https://ieeexplore.ieee.org/abstract/document/10026979)
Please see [here](https://compilers.cse.iith.ac.in/publications/rl_loop_distribution/) for more details.

> Reinforcement Learning assisted Loop Distribution for Locality and Vectorization, Shalini Jain, S. VenkataKeerthy, Rohit Aggarwal, Tharun Kumar Dangeti, Dibyendu Das, Ramakrishna Upadrasta


## Environment Setup


Setup the environment using the `ml-llvm-project/model/LoopDistribution/src/LOF_original_env.yml` file with the following command

```bash
conda env create -f <path-to-the-yml-file>
```


# Inference on the model:

## Inference through onnx:
* Command to get inference through onnx --
```bash
<path-to-opt> -S -custom_loop_distribution -cld-use-onnx <path-to-the-ll-file> -ml-config-path=<path-to-the-config-file>
```

## Inference through grpc:
* First start the server for the model to run using below command--

```bash
python inference.py --use_grpc --server_port=<any-port-number>
```

* Now run below command to get inference in the client side--
```bash
<path-to-opt> -S -custom_loop_distribution -cld-server-address=<server-adrress-with-port-number> <path-to-the-ll-file> -ml-config-path=<path-to-the-config-file>
```
Note: Suppy the same port number in the both server and client side.

## Inference through pipes:
* First start the server for the model to run using below command--
```bash
python inference.py --use_pipe  --data_format=<data-format> --pipe_name=<any-pipe-name>
```
* Now run below command to get inference in the client side--

```bash
<path-to-opt> -custom_loop_distribution -cld-use-pipe-inf -cld-data-format=<data-format> -cld-pipe-name=<any-pipe-name> <path-to-the-ll-file> -ml-config-path=<path-to-the-config-file>
```

Note 1: In above the command supported data formats are "bytes" and "json"

Note 2: The pipe name can be anything just make sure you use the same pipe name both the server and client side.



