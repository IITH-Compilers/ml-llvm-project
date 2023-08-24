#ifndef BASE_SERIALIZER_H
#define BASE_SERIALIZER_H

#include <string>
#include <vector>
#include <cassert>
#include "llvm/Support/raw_ostream.h"


class BaseSerializer {
public:
  // setRepeatedField as pushback
  // setFeature as setFeature, setAttribute
  enum class Kind : int {
    Unknown,
    Json,
    Bitstream,
    Protobuf
  };
  Kind getKind() const { return Type; }

  virtual void setFeature(std::string, int&) = 0;
  virtual void setFeature(std::string, float&) = 0;
  virtual void setFeature(std::string, double&) = 0;
  virtual void setFeature(std::string, std::string&) = 0;
  virtual void setFeature(std::string, bool &) = 0;
  virtual void setFeature(std::string, std::vector<float>&) = 0;
  virtual std::string getSerializedData() = 0;

  // a hack to set the request and response structures in protobuf serializer
  virtual void setRequest(void *Request) {};
  virtual void setResponse(void *Response) {};

  // template <class T> void setFeature(std::string, std::vector<T>);

  template<typename T> T deserialize(std::string data);

protected:
  BaseSerializer(Kind Type) : Type(Type) {
    llvm::errs() << "In BaseSerializer constructor...\n";
    assert(Type != Kind::Unknown);
    llvm::errs() << "End BaseSerializer constructor...\n";
  }
  void* desFeature(int&);
  const Kind Type;

  void *RequestVoid;
  void *ResponseVoid;
  
};
#endif