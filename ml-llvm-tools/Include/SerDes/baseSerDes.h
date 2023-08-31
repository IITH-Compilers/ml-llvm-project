#ifndef BASE_SERDES_H
#define BASE_SERDES_H

#include "llvm/Support/raw_ostream.h"
#include <cassert>
#include <map>
#include <string>
#include <vector>

using namespace std;
#define DEBUG_TYPE "serdes"

#define SUPPORTED_TYPES(M)                                                     \
  M(int)                                                                       \
  M(float)                                                                     \
  M(double)                                                                    \
  M(string)                                                                    \
  M(bool)

class BaseSerDes {
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
  size_t getMessageLength() { return MessageLength; }
  virtual void *getRequest(){};
  virtual void *getResponse(){};

protected:
  BaseSerDes(Kind Type) : Type(Type) { assert(Type != Kind::Unknown); }
  virtual void cleanDataStructures() = 0;
  const Kind Type;
  void *RequestVoid;
  void *ResponseVoid;
  size_t MessageLength;
};
#endif