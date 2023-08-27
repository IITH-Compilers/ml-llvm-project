#ifndef BASE_SERIALIZER_H
#define BASE_SERIALIZER_H

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

#define SET_FEATURE(TYPE)                                                      \
  virtual void setFeature(const std::string &, const TYPE &) = 0;              \
  virtual void setFeature(const std::string &, const std::vector<TYPE> &){};
  SUPPORTED_TYPES(SET_FEATURE)
#undef SET_FEATURE

  // a hack to set the request and response structures in protobuf serializer
  virtual void setRequest(void *Request) {
    llvm::errs() << "In BaseSerializer setRequest...\n";
  };
  virtual void setResponse(void *Response){};

  virtual void *getSerializedData() = 0;
  virtual void *deserializeUntyped(void *data) = 0;

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