#ifndef JSON_SERIALIZER_H
#define JSON_SERIALIZER_H

#include "baseSerializer.h"
#include "llvm/Support/JSON.h"
#include "llvm/Support/raw_ostream.h"
#include <string>

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
    json::Object *jsonObject = new json::Object(*valueOrErr->getAsObject());
    errs() << "jsonObject->size(): " << jsonObject->size() << "\n";
    return jsonObject;
  }

private:
  string Buffer;
  raw_string_ostream OS;
  json::OStream J;
};

#endif