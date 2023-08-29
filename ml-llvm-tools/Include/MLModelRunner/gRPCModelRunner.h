//===----------------------------------------------------------------------===//
//
// Part of the ml-llvm-tools Project, under the BSD 4-Clause License.
// See the LICENSE.txt file under ml-llvm-tools directory for license
// information.
//
//===----------------------------------------------------------------------===//

#ifndef GRPC_MODELRUNNER_H
#define GRPC_MODELRUNNER_H

#include "MLModelRunner/MLModelRunner.h"
#include <future>
#include <grpcpp/grpcpp.h>
#include <memory>

//grpc model runner requires service, stub, request and response
namespace llvm {
template <class Client, class Stub, class Request, class Response>
class gRPCModelRunner : public MLModelRunner {
public:
  gRPCModelRunner(LLVMContext &Ctx, std::string server_address,
                  grpc::Service *s) // For server mode
      : MLModelRunner(Ctx, MLModelRunner::Kind::gRPC,
                      BaseSerializer::Kind::Protobuf),
        server_address(server_address), request(nullptr), response(nullptr),
        server_mode(true) {
    RunService(s);
  }

  gRPCModelRunner(LLVMContext &Ctx, std::string server_address,
                  Request *request, Response *response) // For client mode
      : MLModelRunner(Ctx, MLModelRunner::Kind::gRPC, BaseSerializer::Kind::Protobuf),
        server_address(server_address), request(request), response(response),
        server_mode(false) {
    SetStub();
  }

  // gRPCModelRunner(LLVMContext &Ctx, std::string server_address,
  //                 Request *request, Response *response,
  //                 bool server_mode = false, grpc::Service *s = nullptr)
  //     : MLModelRunner(Ctx, MLModelRunner::Kind::gRPC, BaseSerializer::Kind::Protobuf),
  //       server_address(server_address), request(request), response(response),
  //       server_mode(server_mode) {
  //   if (server_mode) {
  //     assert(s != nullptr && "Service cannot be null in server mode");
  //     RunService(s);
  //   } else {
  //     SetStub();
  //   }
  // }

  // void *getStub() { return stub_; }
  void requestExit() override {
    errs() << "Exit from grpc\n";
    exit_requested->set_value();
  }
  
  std::promise<void> *exit_requested;

  void *evaluateUntyped() override {
    if (server_mode)
      llvm_unreachable("evaluateUntyped not implemented for gRPCModelRunner; "
                       "Override gRPC method instead");
    assert(request != nullptr && "Request cannot be null");
    grpc::ClientContext grpcCtx;
    request = getRequest();
    auto status = stub_->getAdvice(&grpcCtx, *request, response);
    request->Clear();
    if (!status.ok())
      Ctx.emitError("gRPC failed: " + status.error_message());
    auto *action = new int();  // Hard wired for PosetRL case, should be fixed
    *action = response->action();
    return action;
  }

  // void send(const std::string & str) override {
  //   if (server_mode)
  //     llvm_unreachable("evaluateUntyped not implemented for gRPCModelRunner; "
  //                      "Override gRPC method instead");

  //   assert(request != nullptr && "Request cannot be null");
  //   grpc::ClientContext grpcCtx;
  //   auto status = stub_->getAdvice(&grpcCtx, *request, response);
  //   if (!status.ok())
  //     Ctx.emitError("gRPC failed: " + status.error_message());
  // }

  // std::string receive() override { return response->SerializeAsString(); }

private:
  Stub *stub_;
  std::string server_address;
  Request *request;
  Response *response;
  bool server_mode;

  int RunService(grpc::Service *s) {
    exit_requested = new std::promise<void>();
    grpc::ServerBuilder builder;
    builder.AddListeningPort(server_address, grpc::InsecureServerCredentials());
    builder.RegisterService(s);
    std::unique_ptr<grpc::Server> server(builder.BuildAndStart());
    std::cout << "Server Listening on " << server_address << std::endl;
    auto serveFn = [&]() { server->Wait(); };
    std::thread serving_thread(serveFn);
    auto f = exit_requested->get_future();
    f.wait();
    server->Shutdown();
    serving_thread.join();
    return 0;
  }

  int SetStub() {
    std::shared_ptr<grpc::Channel> channel =
        grpc::CreateChannel(server_address, grpc::InsecureChannelCredentials());
    auto Stub_temp = Client::NewStub(channel);
    stub_ = Stub_temp.release();
    return 0;
  }

  Request *getRequest() {
    return (Request *)Serializer->getRequest();
  }

  Response *getResponse() {
    return (Response *)Serializer->getResponse();
  }
};
} // namespace llvm

#endif // GRPC_MODELRUNNER_H