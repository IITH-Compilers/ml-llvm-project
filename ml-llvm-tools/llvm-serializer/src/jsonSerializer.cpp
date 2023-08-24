#include "jsonSerializer.h"
#include "serializer/baseSerializer.h"
#include "llvm/Support/JSON.h"
#include "llvm/Support/raw_ostream.h"
#include <string>

void JsonSerializer::setFeature(std::string name, int &value) {
  // check if name exists in J, and if so, set value, else create a json::Array
  // and append value
  if (J.find(name) == J.end()) {
    J[name] = value;
  } else {
    auto &arr = J[name];
    arr.getAsArray()->push_back(value);
  }
}

void JsonSerializer::setFeature(std::string name, float &value) {
  if (auto T = J.get(name)) {
    if (T->kind() == json::Value::Kind::Array) {
      T->getAsArray()->push_back(value);
    } else {
      J[name] = json::Array({*T, value});
    }
  } else {
    J[name] = value;
  }
}

void JsonSerializer::setFeature(std::string name, double &value) {
  errs() << "In JsonSerializer setFeature of double...\n";
  if (auto T = J.get(name)) {
    if (T->kind() == json::Value::Kind::Array) {
      T->getAsArray()->push_back(value);
    } else {
      J[name] = json::Array({*T, value});
    }
  } else {
    J[name] = value;
  }
}

void JsonSerializer::setFeature(std::string name, std::string &value) {
  if (auto T = J.get(name)) {
    if (T->kind() == json::Value::Kind::Array) {
      T->getAsArray()->push_back(value);
    } else {
      J[name] = json::Array({*T, value});
    }
  } else {
    J[name] = value;
  }
}

void JsonSerializer::setFeature(std::string name, bool &value) {
  if (auto T = J.get(name)) {
    if (T->kind() == json::Value::Kind::Array) {
      T->getAsArray()->push_back(value);
    } else {
      J[name] = json::Array({*T, value});
    }
  } else {
    J[name] = value;
  }
}

void JsonSerializer::desFeature(int &Out) {
  json::Path::Root Root;
  json::fromJSON(*CurrValue, Out, Root);
}

void JsonSerializer::desFeature(long int &Out) {
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
