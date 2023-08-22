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
  JsonSerializer() : Buffer(string()), OS(Buffer), J(OS) { J.objectBegin(); };

  void setFeature(std::string, int &) override;
  void setFeature(std::string, float &) override;
  void setFeature(std::string, double &) override;
  void setFeature(std::string, std::string &) override;
  void setFeature(std::string, bool &) override;

  template <class T> void setFeature(std::string name, std::vector<T>& value) {
    J.attributeBegin(name);
    J.arrayBegin();
    for (auto& v : value) {
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

private:
  string Buffer;
  raw_string_ostream OS;
  json::OStream J;
};

#endif