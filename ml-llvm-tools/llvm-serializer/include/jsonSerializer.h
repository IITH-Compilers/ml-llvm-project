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
      : BaseSerializer(BaseSerializer::Kind::Json) {
    errs() << "In JsonSerializer constructor...\n";
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
  // void setFeature(std::string, std::vector<float> &) override;

  std::string getSerializedData() override {
    auto tempJO = J;
    auto data = json::Value(std::move(tempJO));
    std::string ret;
    llvm::raw_string_ostream OS(ret);
    json::OStream(OS).value(data);
    OS << "\n";
    J.clear();
    errs() << "data = " << ret << "\n";
    return ret;
  }

  void* deserializeUntyped(std::string data) override;

  // void constructReplyObject(std::string data) override {
  //   errs() << "In JsonSerializer constructReplyObject...\n";
  //   Expected<json::Value> valueOrErr = json::parse(data);
  //   if (!valueOrErr) {
  //     llvm::errs() << "Error parsing JSON: " << valueOrErr.takeError() << "\n";
  //     exit(1);
  //   }
  //   Reply = valueOrErr->getAsObject();
  //   CurrValue = new json::Value(std::move(*Reply->get("out")));
  //   errs() << "End JsonSerializer constructReplyObject...\n";
  // }
private:
  void* desJson(json::Value* V);

private:
  json::Object* Reply;
  json::Value* CurrValue;
  json::Object J;
};

#endif