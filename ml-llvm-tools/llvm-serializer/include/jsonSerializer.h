#ifndef JSON_SERIALIZER_H
#define JSON_SERIALIZER_H

#include "baseSerializer.h"
#include "llvm/Support/JSON.h"
#include "llvm/Support/raw_ostream.h"
#include <string>
#include <utility>

using namespace llvm;
using namespace std;

class JsonSerializer : public BaseSerializer {
public:
  JsonSerializer() : BaseSerializer(BaseSerializer::Kind::Json) {
    errs() << "In JsonSerializer constructor...\n";
    errs() << "End JsonSerializer constructor...\n";
  };

  static bool classof(const BaseSerializer *S) {
    return S->getKind() == BaseSerializer::Kind::Json;
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

  void cleanDataStructures() override {
    errs() << "In JsonSerializer cleanDataStructures...\n";
    J = json::Object();
  }

private:
  void *deserializeUntyped(void *data) override;
  void *desJson(json::Value *V);

private:
  json::Object *Reply;
  json::Value *CurrValue;
  json::Object J;
};

#endif