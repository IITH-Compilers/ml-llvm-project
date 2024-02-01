# POSET-RL
POSET-RL uses a reinforcement learning approach as the search space of optimization sequences is too big to enumerate. For a compiler with m optimization passes, if the sequence length is fixed as n, then there can be potentially mn combinations, allowing repetitions. The reinforcement learning model is trained and evaluated on programs that are represented using IR2Vec embeddings. The action space contains the subsequences created using the Oz dependence graph (ODG). Sequences are constructed from this graph by finding walks that start and end at critical nodes (with degree greater than a value k).[slides](https://llvm.org/devmtg/2022-04-03/slides/POSET-RL.Phase.ordering.for.Optimizing.Size.and.Execution.Time.using.Reinforcement.Learning.pdf)

> POSET-RL: Phase ordering for Optimizing Size and Execution Time using Reinforcement Learning: Shalini Jain, Yashas Andaluri, S. VenkataKeerthy and Ramakrishna Upadrasta

# Environment setup
Execute the following command for environment setup

```bash
conda env create -f ${LLVM_DIR}/model/POSET-RL/posetrl_env.yml
#LLVM_DIR is the path to the llvm directory 
```
# Inference on Trained Models 
There are three modes of communication via [MLCompilerBridge](https://compilers.cse.iith.ac.in/publications/mlcompilerbridge)
- [gRPC Model Runner](#Inference-flow-using-gRPC-ModelRunner) - gRPC based ModelRunner
- [Pipe Model Runner](#Inference-flow-using-Pipe-ModelRunner) - Unix based pipes ModelRunner 
- [ONNX Model Runner](#Inference-flow-using-ONNXModelRunner) - An In process ModelRunner

## Inference flow using gRPC ModelRunner
gRPC is a server client based communication model that allows communication between the compiler as the client and the ML model as the server. gRPC internally uses the protoc compiler which takes proto files which contain serialisayion and deserialisation information as inputs and generates C++ services as inclde headers in form of structs.   
### Starting the gRPC server:
The scripts for running server i.e `inference.py` are present in this directory ```{LLVM_DIR}/model/POSET_RL/src``` 


```py  
python inference.py --use_grpc --server_port=<port_no> --model=<model_path> 
```
- `--use_grpc`:  flag for using grpc
- `--server_port`: The port where server is hosted
- `--server-address`: The IP and port tuple
- `--ml-config-path`: The path to config directory
- `model-path`: The path to the checkpoint directory for example: ${LLVM_DIR}/model/POSET-RL/checkpoint_dir

### Invoking the POSET-RL Pass via gRPC:
```bash
#Open a new terminal 
${BUILD_DIR}/bin/opt -poset-rl -use_grpc -ml-config-path=${LLVM_DIR}/config -server_address=127.0.0.1:<port_no> 
<input .ll file> -o <output .ll file>
```
- `BUILD_DIR`: Directory where the project is built
- `-poset-rl`: The optimisation flag for invoing the pass
- `-use_grpc`: The flag to denote grpc Modelrunner in the pass
- `-ml-config-path`: The path to config directory 
- `-server_address`: The address with port number  

## Inference flow using Pipe ModelRunner     
The pipe mode of commuication makes use of the linux pipes to transmit data bettween the Compiler and the ML model. In the pipe mode of communication we have two ways to serialise and deserialise data, namely json and bytes

### Starting the Pipe Server:
The scripts for running server i.e `inference.py` are present in this directory ```${LLVM_DIR}/model/POSET_RL/src``` 

```py 
python inference.py --use_pipe --pipe_name=<pipe_identifier> --data_format=<json or bytes> --model=<model_path> 
```
- `--use_pipe`:  flag for using pipes
- `--pipe-name`: identifer for a pipe (name your pipe)
- `--data-format`: The data format is the method in which data is moved b/w server client
- `model-path`: The path to the checkpoint directory for example: ${LLVM_DIR}/model/POSET-RL/checkpoint_dir

### Invoking the POSET-RL Pass via Pipes
```bash
${BUILD_DIR}/bin/opt -poset-rl -use-pipe -pipe-name=<pipe_identifier> -data-format=<json or bytes> 
ml-config-path=${LLVM_DIR}/config <input .ll file> -o <output .ll file>
```
- `BUILD_DIR`: Directory where the project is built
- `-poset-rl`: The optimisation flag for invoing the pass
- `-use-pipe`: The flag to denote pipe Modelrunner in the pass
- `-ml-config-path`: The path to config directory 
- `pipe-name`: identifer for a pipe (name your pipe name as for the server)

## Inference flow using ONNXModelRunner
ONNX model runner is an in process model runner, in this type of model runner we donot need the a server client setup because the complier can easily access the model using teh ONNX APIs. 
### Invoking the POSET-RL pass via ONNX:
```bash
${BUILD_DIR}/bin/opt -poset-rl -use-onnx -ml-config-path=${LLVM_DIR}/config <input .ll file> -o <output .ll file> 
```   
- `BUILD_DIR`: Directory where the project is built
- `-poset-rl`: The optimisation flag for invoing the pass
- `-use-onnx`: The flag to denote onnx Modelrunner in the pass
- `-ml-config-path`: The path to config directory 
