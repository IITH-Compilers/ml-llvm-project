#ifndef BASE_SERIALIZER_H
#define BASE_SERIALIZER_H

#include "serializer/baseSerializer.h"
#include "llvm/Support/raw_ostream.h"
#include <cassert>
#include <map>
#include <string>
#include <vector>

#define SUPPORTED_TYPES(M)                                                     \
  M(int)                                                                       \
  M(float)                                                                     \
  M(double)                                                                    \
  M(std::string)                                                               \
  M(bool)

class BaseSerializer {
public:
  // setRepeatedField as pushback
  // setFeature as setFeature, setAttribute
  enum class Kind : int { Unknown, Json, Bitstream, Protobuf };
  Kind getKind() const { return Type; }

#define SET_FEATURE(TYPE) virtual void setFeature(std::string, TYPE &) = 0;
  SUPPORTED_TYPES(SET_FEATURE)
#undef SET_FEATURE

  virtual void setFeature(std::string, std::vector<int> &) {};
  virtual void setFeature(std::string, std::vector<float> &) {};
  virtual void setFeature(std::string, std::vector<double> &) {};
  virtual void setFeature(std::string, std::vector<std::string> &) {};
  virtual void setFeature(std::string, std::vector<bool> &) {};

  template <class T> void setFeature(std::string name, std::vector<T> &value) {
    llvm::errs() << "In BaseSerializer setFeature of vector...\n";
    for (auto &v : value) {
      setFeature(name, v);
    }
  }

  // a hack to set the request and response structures in protobuf serializer
  virtual void setRequest(void *Request) {llvm::errs() << "In BaseSerializer setRequest...\n";};
  virtual void setResponse(void *Response) {};



  virtual std::string getSerializedData() = 0;
  virtual void *deserializeUntyped(std::string data) = 0;

protected:
  BaseSerializer(Kind Type) : Type(Type) {
    llvm::errs() << "In BaseSerializer constructor...\n";
    assert(Type != Kind::Unknown);
    llvm::errs() << "End BaseSerializer constructor...\n";
  }
  virtual void cleanDataStructures() = 0;
  const Kind Type;

  void *RequestVoid;
  void *ResponseVoid;
  
};
#endif