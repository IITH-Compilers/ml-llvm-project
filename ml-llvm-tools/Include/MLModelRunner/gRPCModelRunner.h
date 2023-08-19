//===----------------------------------------------------------------------===//
//
// Part of the ml-llvm-tools Project, under the BSD 4-Clause License.
// See the LICENSE.txt file under ml-llvm-tools directory for license
// information.
//
//===----------------------------------------------------------------------===//

#include "MLModelRunner/MLModelRunner.h"
#include <future>
#include <grpcpp/grpcpp.h>
#include <memory>

namespace llvm {
template <typename Client> class gRPCModelRunner : public MLModelRunner {
public:
  gRPCModelRunner(LLVMContext &Ctx, std::string server_address,
                  bool server_mode = false, grpc::Service *s = nullptr)
      : MLModelRunner(Ctx, MLModelRunner::Kind::gRPC),
        server_address(server_address) {
    if (server_mode) {
      assert(s != nullptr && "Service cannot be null in server mode");
      RunService(s);
    } else {
      SetStub();
    }
  }
  
  void *getStub() { return stub_; }
  void requestExit() override { exit_requested->set_value(); }
  void *evaluateUntyped() override {
    llvm_unreachable("evaluateUntyped not implemented for gRPCModelRunner; "
                     "Override gRPC method instead");
  }

private:
  void *stub_;
  std::string server_address;
  std::promise<void> *exit_requested;
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
};
} // namespace llvm