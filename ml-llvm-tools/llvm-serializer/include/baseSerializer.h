#ifndef BASE_SERIALIZER_H
#define BASE_SERIALIZER_H

#include "llvm/Support/raw_ostream.h"
#include <cassert>
#include <map>
#include <string>
#include <vector>


class BaseSerializer {
public:
  // setRepeatedField as pushback
  // setFeature as setFeature, setAttribute
  enum class Kind : int { Unknown, Json, Bitstream, Protobuf };
  Kind getKind() const { return Type; }

  virtual void setFeature(std::string, int &) = 0;
  virtual void setFeature(std::string, float &) = 0;
  virtual void setFeature(std::string, double &) = 0;
  virtual void setFeature(std::string, std::string &) = 0;
  virtual void setFeature(std::string, bool &) = 0;
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

  // template <class T> void setFeature(std::string, std::vector<T>);

  virtual std::string getSerializedData() = 0;

  template <typename T> T deserialize(std::string data) {
    llvm::errs() << "In BaseSerializer deserialize...\n";
    return *reinterpret_cast<T *>(deserializeUntyped(data));
  }


protected:
  virtual void *deserializeUntyped(std::string data) = 0;
  BaseSerializer(Kind Type) : Type(Type) {
    llvm::errs() << "In BaseSerializer constructor...\n";
    assert(Type != Kind::Unknown);
    llvm::errs() << "End BaseSerializer constructor...\n";
  }
  const Kind Type;

  void *RequestVoid;
  void *ResponseVoid;
  
};
#endif