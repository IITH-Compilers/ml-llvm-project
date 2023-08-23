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
  JsonSerializer()
      : BaseSerializer(BaseSerializer::Kind::Json), Buffer(string()),
        OS(Buffer), J(OS) {
    errs() << "In JsonSerializer constructor...\n";
    J.objectBegin();
    errs() << "End JsonSerializer constructor...\n";
  };

  static bool classof(const BaseSerializer *S) {
    return S->getKind() == BaseSerializer::Kind::Json;
  }

  void setFeature(std::string, int &) override;
  void setFeature(std::string, float &) override;
  void setFeature(std::string, double &) override;
  void setFeature(std::string, std::string &) override;
  void setFeature(std::string, bool &) override;
  void setFeature(std::string, std::vector<float> &) override;

  template <class T> void setFeature(std::string name, std::vector<T> &value) {
    J.attributeBegin(name);
    J.arrayBegin();
    for (auto &v : value) {
      J.value(v);
    }
    J.arrayEnd();
    J.attributeEnd();
  }

  std::string getSerializedData() override {
    J.objectEnd();
    J.flush();
    return Buffer;
  }

protected:
  void *deserializeUntyped(std::string data) override {
    errs() << "In JsonSerializer deserializeUntyped...\n";
    Expected<json::Value> valueOrErr = json::parse(data);
    if (!valueOrErr) {
      llvm::errs() << "Error parsing JSON: " << valueOrErr.takeError() << "\n";
      exit(1);
    }
    auto jsonObject = valueOrErr->getAsObject();
    // jsonObject has structure {"type": "float", "value": 1.0}
    // parse the jsonObject and return the value
    auto type = jsonObject->get("type")->getAsString().value().str();
    auto value = jsonObject->get("value");
    if (type == "float") {
      auto floatValue = value->getAsNumber().value();
      return (new float(floatValue));
    } else if (type == "double") {
      auto doubleValue = value->getAsNumber().value();
      return (new double(doubleValue));
    } else if (type == "int") {
      auto intValue = value->getAsNumber().value();
      return (new int(intValue));
    } else if (type == "string") {
      auto stringValue = value->getAsString()->data();
      return (new string(stringValue));
    } else if (type == "bool") {
      auto boolValue = value->getAsBoolean().value();
      return (new bool(boolValue));
    } else if (type == "vector") {
      auto vectorValue = value->getAsArray();
      auto vector = new std::vector<float>();
      for (auto it = vectorValue->begin(); it != vectorValue->end(); ++it) {
        auto floatValue = it->getAsNumber().value();
        vector->push_back(floatValue);
      }
      return (vector);
    } else if (type == "map") {
      auto mapValue = value->getAsObject();
      auto mapSize = mapValue->size();
      auto map = new std::map<std::string, float>();
      for (auto it = mapValue->begin(); it != mapValue->end(); ++it) {
        auto key = it->getFirst().str();
        auto value = it->getSecond().getAsNumber().value();
        map->insert(std::pair<std::string, float>(key, value));
      }
      return (map);
    } else {
      llvm::errs() << "Error: unknown type " << type << "\n";
      exit(1);
    }
    return nullptr;
  }

private:
  string Buffer;
  raw_string_ostream OS;
  json::OStream J;
};

#endif