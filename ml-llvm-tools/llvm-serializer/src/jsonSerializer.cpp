#include "jsonSerializer.h"
#include "llvm/Support/JSON.h"
#include "llvm/Support/raw_ostream.h"
#include <string>

void JsonSerializer::setFeature(std::string name, int &value) {
  J.attribute(name, value);
}

void JsonSerializer::setFeature(std::string name, float &value) {
  J.attribute(name, value);
}

void JsonSerializer::setFeature(std::string name, double &value) {
  J.attribute(name, value);
}

void JsonSerializer::setFeature(std::string name, std::string &value) {
  J.attribute(name, value);
}

void JsonSerializer::setFeature(std::string name, bool &value) {
  J.attribute(name, value);
}

void JsonSerializer::setFeature(std::string name, std::vector<float> &value) {
  J.attributeBegin(name);
  J.arrayBegin();
  for (auto &v : value) {
    J.value(v);
  }
  J.arrayEnd();
  J.attributeEnd();
}

void *JsonSerializer::deserializeUntyped(std::string data) {
    errs() << "In JsonSerializer deserializeUntyped...\n";
    Expected<json::Value> valueOrErr = json::parse(data);
    if (!valueOrErr) {
      llvm::errs() << "Error parsing JSON: " << valueOrErr.takeError() << "\n";
      exit(1);
    }
    auto jsonObject = valueOrErr->getAsObject();

    auto Val = jsonObject->get("out");
    CurrValue = Val;
    switch(Val->kind())
    {
      case json::Value::Kind::Number:
      {
        errs() << "Kind: Number\n";
        double* d = new double();
        desFeature(*d);
        return d;
      }
      case json::Value::Kind::String:
      {
        errs() << "Kind: String\n";
        std::string* s = new std::string();
        desFeature(*s);
        return s;
      }
      case json::Value::Kind::Boolean:
      {
        errs() << "Kind: Boolean\n";
        bool* b = new bool();
        desFeature(*b);
        return b;
      }
      case json::Value::Kind::Array:
      {
        errs() << "Kind: Array\n";
        std::vector<double>* v = new std::vector<double>();
        desFeature(*v);
        return v;
      }
      case json::Value::Kind::Object:
      {
        errs() << "Kind: Object\n";
        std::map<std::string, double>* m = new std::map<std::string, double>();
        desFeature(*m);
        return m;
      }
      default:
      {
        llvm::errs() << "Error: unknown type\n";
        exit(1);
      }
    }
    return nullptr;
  }

void JsonSerializer::desFeature(int &Out) {
  json::Path::Root Root;
  json::fromJSON(*CurrValue, Out, Root);
}

void JsonSerializer::desFeature(double &Out) {
  json::Path::Root Root;
  json::fromJSON(*CurrValue, Out, Root);
}

void JsonSerializer::desFeature(std::string &Out) {
  json::Path::Root Root;
  json::fromJSON(*CurrValue, Out, Root);
}

void JsonSerializer::desFeature(bool &Out) {
  json::Path::Root Root;
  json::fromJSON(*CurrValue, Out, Root);
}

void JsonSerializer::desFeature(std::vector<double> &Out) {
  json::Path::Root Root;
  json::fromJSON(*CurrValue, Out, Root);
}

void JsonSerializer::desFeature(std::map<std::string, double> &Out) {
  json::Path::Root Root;
  json::fromJSON(*CurrValue, Out, Root);
}

