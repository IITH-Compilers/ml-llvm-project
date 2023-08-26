#include "jsonSerializer.h"
#include "baseSerializer.h"
#include "llvm/Support/JSON.h"
#include "llvm/Support/raw_ostream.h"
#include <string>

void *JsonSerializer::deserializeUntyped(std::string data) {
  // errs() << "In JsonSerializer deserializeUntyped...\n";
  Expected<json::Value> valueOrErr = json::parse(data);
  if (!valueOrErr) {
    llvm::errs() << "Error parsing JSON: " << valueOrErr.takeError() << "\n";
    exit(1);
  }
  json::Object *ret = valueOrErr->getAsObject();
  auto val = ret->get("out");
  // errs() << "End JsonSerializer deserializeUntyped...\n";
  return desJson(val);
}

void *JsonSerializer::desJson(json::Value *V) {

  switch (V->kind()) {
  case json::Value::Kind::Null:
    return nullptr;
  case json::Value::Kind::Object: {
    std::map<std::string, void *> *ret = new std::map<std::string, void *>();
    for (auto it : *V->getAsObject()) {
      ret->insert(
          std::make_pair(it.getFirst().str(), desJson(&it.getSecond())));
    }
    return ret;
  }
  case json::Value::Kind::Array: {
    std::vector<void *> *ret = new std::vector<void *>();
    for (auto it : *V->getAsArray()) {
      ret->push_back(desJson(&it));
    }
    return ret;
  }
  case json::Value::Kind::String: {
    std::string *ret = new std::string();
    *ret = V->getAsString()->str();
    return ret;
  }
  case json::Value::Kind::Boolean: {
    bool *ret = new bool();
    *ret = V->getAsBoolean().value();
    return ret;
  }
  case json::Value::Kind::Number: {
    if (auto x = V->getAsInteger()) {
      int *ret = new int();
      *ret = x.value();
      return ret;
    } else if (auto x = V->getAsNumber()) {
      float *ret = new float();
      *ret = x.value();
      return ret;
    } else {
      llvm::errs() << "Error in desJson: Number is not int, or double\n";
      exit(1);
    }
  }
  }
  return nullptr;
}