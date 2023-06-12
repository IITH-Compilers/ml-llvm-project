#include "gRPCUtil.h"
#include <string>

using namespace grpc;


int gRPCUtil::RunService(Service *s,std::string server_address) {

  exit_requested=new std::promise<void>();

  ServerBuilder builder;

  //std::string server_address("0.0.0.0:50051");

  builder.AddListeningPort(server_address, grpc::InsecureServerCredentials());

  builder.RegisterService(s);

  std::unique_ptr<Server> server(builder.BuildAndStart());

  std::cout << "Server Listening on " << server_address << std::endl;

  auto serveFn=[&](){
    server->Wait();
  };
  std::thread serving_thread(serveFn);
  
  auto f=exit_requested->get_future();
  
  f.wait();

  server->Shutdown();

  serving_thread.join();

  return 0;
}


