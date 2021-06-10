#include "RegisterAllocationInference.grpc.pb.h"
#include <grpcpp/grpcpp.h>
#include <vector>

namespace Inference {

using grpc::ServerContext;
using grpc::Status;
using registerallocationinference::ColorData;
using registerallocationinference::GraphList;
using registerallocationinference::RegisterAllocationInference;

// void sendGraphs(int argc,char**argv,RegisterAllocationInference::Stub*);
// void genCode(int argc,char**argv,std::string predData);

} // namespace Inference
