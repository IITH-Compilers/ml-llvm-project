# POSET-RL
POSET-RL uses a reinforcement learning approach as the search space of optimization sequences is too big to enumerate. For a compiler with m optimization passes, if the sequence length is fixed as n, then there can be potentially mn combinations, allowing repetitions. The reinforcement learning model is trained and evaluated on programs that are represented using IR2Vec embeddings. The action space contains the subsequences created using the Oz dependence graph (ODG). Sequences are constructed from this graph by finding walks that start and end at critical nodes (with degree greater than a value k).[slides](https://llvm.org/devmtg/2022-04-03/slides/POSET-RL.Phase.ordering.for.Optimizing.Size.and.Execution.Time.using.Reinforcement.Learning.pdf)
> POSET-RL: Phase ordering for Optimizing Size and Execution Time using Reinforcement Learning: Shalini Jain, Yashas Andaluri, S. VenkataKeerthy and Ramakrishna Upadrasta

# Environment setup
```bash
    conda env create -f {LLVM_DIR}/model/POSET-RL/rllib_posetrl_env.yml
```
# Inference on Pre-Trained Models 
Currently we support 3 kinds of [ModelRunners](https://compilers.cse.iith.ac.in/publications/mlcompilerbridge)
- [ONNX Model Runner](#ONNX) - This is an in process model runner i.e doesnot require a server/client setup
- [gRPC Model Runner](#gRPC) - This uses gRPC which internally uses Protobuf and the protoc compiler to communicate
- [Pipe Model Runner](#Pipes) - This uses pipes to communicate information between the model and the compiler
## gRPC
Server Side:
```bash   
cd ml-llvm-project/model/POSET_RL  

python inference.py --test-dir=<Path to the test directory> /
            --use_grpc --server_address=<loopback_address:port_no>/
            --model=<path_to_the_model_in_config_in_main_project> / 
```
Client Side:
```bash
#Open a new terminal 
ml-llvm-project/build/bin/opt -poset-rl -use_grpc -ml-config-path=ml-llvm-project/config -server_address=<port_no> <input .ll file> -o <output .ll file> /
``` 
## Pipes     
Through the pipe mode of communication we have 2 ways of Serialisation and Deserialisation of the data (SerDes)
json and bytes. 

Server Side:
```bash
cd ml-llvm-project/model/POSET_RL  

python inference.py --test-dir=<Path to the test directory> --use_pipe --pipe_name=<insert_a_identifier_for_the_pipe>   --data_format=<json or bytes> --model=<path_to_the_model_in_config_in_main_project> 
```
Client_side:
```bash
#Open a new terminal 
ml-llvm-project/build/bin/opt -poset-rl -use-pipe -pipe-name=<same_name_as_given_in_server> -data-format=<json or bytes> -ml-config-path=ml-llvm-project/config <input .ll file> -o <output .ll file>
```
## ONNX
```bash
ml-llvm-project/build/bin/opt -poset-rl -use-onnx -ml-config-path=ml-llvm-project/config <input .ll file> -o <output .ll file> 
```    