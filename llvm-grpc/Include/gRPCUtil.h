#include<memory>

class gRPCUtil{
  public:
		template <typename Service> 
    int  RunService();
    template <typename Service>
    int  RunService(int argc,char **argv);
    template <typename Client>
    int SetStub();
    void* getStub(){ return stub_; }
  private:
    void* stub_;
};
