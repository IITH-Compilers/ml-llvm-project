#ifndef JSON_SERIALIZER_H
#define JSON_SERIALIZER_H

#include "SerDes/baseSerDes.h"
#include "llvm/Support/JSON.h"
#include "llvm/Support/raw_ostream.h"
#include <string>
#include <utility>

using namespace llvm;
using namespace std;

class JsonSerDes : public BaseSerDes {
public:
  JsonSerDes() : BaseSerDes(BaseSerDes::Kind::Json){};

  static bool classof(const BaseSerDes *S) {
    return S->getKind() == BaseSerDes::Kind::Json;
  }

#define SET_FEATURE(TYPE)                                                      \
  void setFeature(const std::string &name, const TYPE &value) override {       \
    J[name] = value;                                                           \
  }                                                                            \
  void setFeature(const std::string &name, const std::vector<TYPE> &value)     \
      override {                                                               \
    J[name] = json::Array(value);                                              \
  }
  SUPPORTED_TYPES(SET_FEATURE)
#undef SET_FEATURE

  void *getSerializedData() override;

  void cleanDataStructures() override { J = json::Object(); }

private:
  void *deserializeUntyped(void *data) override;
  void *desJson(json::Value *V);

private:
  json::Object J;
};

#endif