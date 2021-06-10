#include "gRPCUtil.h"
#include "RegisterAllocationInference.grpc.pb.h"
#include <grpcpp/grpcpp.h>
#include <string>

using namespace grpc;
using namespace registerallocationinference;

// Register Service or Stub
template int gRPCUtil::SetStub<RegisterAllocationInference>();

template <typename Service> int gRPCUtil::RunService() {

  Service service;

  ServerBuilder builder;

  std::string server_address("0.0.0.0:50051");

  builder.AddListeningPort(server_address, grpc::InsecureServerCredentials());

  builder.RegisterService(&service);

  std::unique_ptr<Server> server(builder.BuildAndStart());

  std::cout << "Server Listening on " << server_address << std::endl;

  server->Wait();

  return 0;
}

template <typename Client> int gRPCUtil::SetStub() {

  std::shared_ptr<grpc::Channel> channel =
      grpc::CreateChannel("0.0.0.0:50051", grpc::InsecureChannelCredentials());

  auto Stub_temp = Client::NewStub(channel);

  stub_ = Stub_temp.release();

  return 0;
}
