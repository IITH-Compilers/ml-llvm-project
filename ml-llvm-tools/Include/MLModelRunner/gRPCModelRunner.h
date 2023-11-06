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
#include "llvm/IR/LLVMContext.h"
#include "llvm/Support/raw_ostream.h"
#include <future>
#include <google/protobuf/text_format.h>
#include <grpcpp/grpcpp.h>
#include <grpcpp/health_check_service_interface.h>
#include <memory>
#include <chrono>
#include <thread>
#include <csignal>
#include <future>
#include <sys/socket.h>
#include <netinet/in.h>
#include <arpa/inet.h>
#include <unistd.h>
// grpc model runner requires service, stub, request and response
namespace llvm {
template <class Client, class Stub, class Request, class Response>
class gRPCModelRunner : public MLModelRunner {
public:
  gRPCModelRunner(std::string server_address, grpc::Service *s,
                  LLVMContext *Ctx = nullptr) // For server mode
      : MLModelRunner(MLModelRunner::Kind::gRPC, BaseSerDes::Kind::Protobuf,
                      Ctx),
        server_address(server_address), request(nullptr), response(nullptr),
        server_mode(true) {
    RunService(s);
  }

  gRPCModelRunner(std::string server_address, Request *request,
                  Response *response,
                  LLVMContext *Ctx = nullptr) // For client mode
      : MLModelRunner(MLModelRunner::Kind::gRPC, BaseSerDes::Kind::Protobuf,
                      Ctx),
        server_address(server_address), request(request), response(response),
        server_mode(false) {
    SetStub();
  }

  // void *getStub() { return stub_; }
  
  // calling requestExit will wait for one of signals (SIGKILL, SIGTERM, SIGQUIT)
  // if signal is arrived sets the value of promise
  void requestExit() override {
    sigset_t wset;
    sigemptyset(&wset);
    sigaddset(&wset, SIGKILL);
    sigaddset(&wset, SIGTERM);
    sigaddset(&wset, SIGQUIT);
    int sig;
    if (sigwait(&wset, &sig) != -1) {
      this->exit_requested->set_value();
    } else {
      errs() << "Problem while closing server\n";
    }
  }

  // checks whether a port number is available or not
  bool isPortAvailable(string addr) {
    int max_attempts = 10, attempts = 0;
    int wait_seconds = 2;
    while (attempts < max_attempts) {
      int idx = addr.find(":");
      int port = stoi(addr.substr(idx + 1, addr.size() - idx - 1));
      int sock = socket(AF_INET, SOCK_STREAM, 0);

      struct sockaddr_in serverAddress;
      serverAddress.sin_family = AF_INET;
      serverAddress.sin_addr.s_addr = inet_addr("127.0.0.1");
      serverAddress.sin_port = htons(port);

      int result = bind(sock, (struct sockaddr*)&serverAddress, sizeof(serverAddress));
      close(sock);

      if (result >= 0) {
          return true;
      }
      attempts++;
      std::cout << "Port is unavailable retrying! attempt: " << attempts << std::endl;
      std::this_thread::sleep_for(std::chrono::seconds(wait_seconds));
    }
    std::cout << "Port is unavailable now!" << std::endl;
    return false;
  }

  std::promise<void> *exit_requested;

  void *evaluateUntyped() override {
    if (server_mode)
      llvm_unreachable("evaluateUntyped not implemented for gRPCModelRunner; "
                       "Override gRPC method instead");
    assert(request != nullptr && "Request cannot be null");
    
    int max_attempts = 20, attempts = 0;
    int wait_seconds = 2;
    while (attempts < max_attempts) {
      grpc::ClientContext grpcCtx;
      request = getRequest();
      grpc::Status status;
      status = stub_->getAdvice(&grpcCtx, *request, response);
      
      if (status.error_code() == grpc::StatusCode::UNAVAILABLE) {
        attempts++;
        errs() << "Server is unavailable retrying! attempt: " << attempts << "\n";
        std::this_thread::sleep_for(std::chrono::seconds(wait_seconds));
      }
      else {
        request->Clear();
        if (!status.ok())
          Ctx->emitError("gRPC failed: " + status.error_message());
        // auto *action = new int(); // Hard wired for PosetRL case, should be fixed
        // *action = response->action();
        // return action;
        return SerDes->deserializeUntyped(response);
      }
    }
    errs() << "Server is unavailable now!!!\n";
    return new int(-1);
  }

private:
  Stub *stub_;
  std::string server_address;
  Request *request;
  Response *response;
  bool server_mode;

  int RunService(grpc::Service *s) {
    exit_requested = new std::promise<void>();
    grpc::ServerBuilder builder;
    if (!this->isPortAvailable(server_address)) return -1;
    builder.AddListeningPort(server_address, grpc::InsecureServerCredentials());
    builder.RegisterService(s);
    std::unique_ptr<grpc::Server> server(builder.BuildAndStart());
    std::cout << "Server Listening on " << server_address << std::endl;
    auto serveFn = [&]() { server->Wait(); };
    std::thread serving_thread(serveFn);
    auto f = exit_requested->get_future();
    this->requestExit();
    f.wait();
    server->Shutdown();
    std::cout << "Server Terminated Successfully" << std::endl;
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

  Request *getRequest() { return (Request *)SerDes->getRequest(); }

  Response *getResponse() { return (Response *)SerDes->getResponse(); }

  void printMessage(const google::protobuf::Message *message) {
    errs() << "In gRPCModelRunner printMessage...\n";
    std::string s;
    if (google::protobuf::TextFormat::PrintToString(*message, &s)) {
      std::cout << "Your message: " << s << std::endl;
    } else {
      std::cerr << "Message not valid (partial content: "
                << request->ShortDebugString() << ")\n";
    }
  }
};
} // namespace llvm

#endif // GRPC_MODELRUNNER_H