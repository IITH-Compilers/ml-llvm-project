#ifndef BASE_SERIALIZER_H
#define BASE_SERIALIZER_H

#include <string>
#include <vector>
#include <map>
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

  // template <class T> void setFeature(std::string, std::vector<T>);

  template<typename T> T deserialize(std::string data) {
    llvm::errs() << "In BaseSerializer deserialize...\n";
    return *reinterpret_cast<T*>(deserializeUntyped(data));
  }

  virtual void desFeature(int&) = 0;
  virtual void desFeature(double&) = 0;
  virtual void desFeature(std::string&) = 0;
  virtual void desFeature(bool &) = 0;
  virtual void desFeature(std::vector<double>&) = 0;
  virtual void desFeature(std::map<std::string, double>&) = 0;
protected:
  BaseSerializer(Kind Type) : Type(Type) {
    llvm::errs() << "In BaseSerializer constructor...\n";
    assert(Type != Kind::Unknown);
    llvm::errs() << "End BaseSerializer constructor...\n";
  }
  virtual void* deserializeUntyped(std::string data) = 0;
  const Kind Type;
};
#endif