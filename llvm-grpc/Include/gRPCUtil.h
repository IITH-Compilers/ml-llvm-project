#include<memory>
#include<future>
#include <grpcpp/grpcpp.h>

class gRPCUtil{
  public: 
    int  RunService(grpc::Service *s,std::string server_address); //server_address should be address:port
    template <typename Client> int SetStub() {

  		std::shared_ptr<grpc::Channel> channel =
      grpc::CreateChannel("0.0.0.0:50051", grpc::InsecureChannelCredentials());

  		auto Stub_temp = Client::NewStub(channel);

  		stub_ = Stub_temp.release();

  		return 0;
		}
    void* getStub(){ return stub_; }
  protected:
    std::promise<void>* exit_requested;
  private:
    void* stub_;
        
};


