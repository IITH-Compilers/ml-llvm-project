# LLVM-GRPC: gRPC based framework to support Training
A GRPC framework to communicate between LLVM and a python ML workload for training ML models.

## Example Usage

#### Demo Proto File

A example proto file for a demo pass in shown in the following code. The 'service' declare the rpc fuction and arguments and return value are declared below it.

```Proto
syntax = "proto3";

package demopass;

// demo pass Service
service demoPass{
// RPC function to send and receive data
// between server and client
rpc getPassInfo(RequestData) returns (PassInfo) {}
}

message RequestData {
string functionName=1;
}

message PassInfo {
int32 numInstruction=1;
}
```

#### LLVM Pass as Server

The below example showing a Hello Pass acting as Server for gRPC communication

```C++
using demopass::RequestData;
using demopass::PassInfo;
using grpc::Status;
using grpc::ServerContext;
using demopass::demoPass;

struct Hello : public FunctionPass,demoPass::Service,gRPCUtil {

// Implementation of gRPC function 
grpc::Status getPassInfo(grpc::ServerContext* context,
  const RequestData* request, PassInfo* response) override {   
   // Pass logic to handle the request goes here
   ...
   return Status::OK;
}
 
bool runOnFunction(Function &F) override {
   ...
   // Blocking call to start the C++ server
   RunService(this,"0.0.0.0:50051");
   ...
   // Exiting blocking call
   if(exit_requested) { free(exit_requested);}
   return false;
}
}
```

#### Python Model as Client

The below example showing python client code for gRPC communication.

```python
import grpc
import demoPass_pb2_grpc, demoPass_pb2 


class demoPassClient(demoPass_pb2_grpc.demoPassServicer): # Inheriting demoPassServicer class defined in demoPass_pb2_grpc.py
  
  def __init__(self):
    self.host='localhost'
    self.server_port=50051
    # Creating a channel and stub from existing service
    self.channel=grpc.insecure_channel('{}:{}'.format(self.host,self.server_port))
    self.stub= demoPass_pb2_grpc.demoPassStub(self.channel)

  def getRequest(self,requestData):
    request=demoPass_pb2.RequestData(requestData)
    return (self.stub.getPassInfo(request)) # Call to gRPC function

if __name__ == '__main__':   
  client=demoPassClient()
  functionName=demoPass_pb2.functionName(self.current_fuction_name)
  instruction_count=client.getPassInfo(functionName)
```




