#include "bitstreamSerializer.h"
#include "llvm/Support/ErrorHandling.h"
#include "llvm/Support/JSON.h"
#include "llvm/Support/raw_ostream.h"
#include <cstddef>
#include <optional>
#include <string>

using namespace llvm;
using namespace std;


void BitstreamSerializer::setFeature(std::string name, int& value) {
  tensorSpecs.push_back(TensorSpec::createSpec<int32_t>(name, {1}));
  rawData.push_back(&value);
}

void BitstreamSerializer::setFeature(std::string name, float& value) {
  tensorSpecs.push_back(TensorSpec::createSpec<float>(name, {1}));
  rawData.push_back(&value);
}

void BitstreamSerializer::setFeature(std::string name, double& value) {
  tensorSpecs.push_back(TensorSpec::createSpec<double>(name, {1}));
  rawData.push_back(&value);
}

void BitstreamSerializer::setFeature(std::string name, std::string& value) {
  long size = value.length();
  tensorSpecs.push_back(TensorSpec::createSpec<uint8_t>(name, {size}));
  rawData.push_back((void *)value.c_str());
}

void BitstreamSerializer::setFeature(std::string name, bool& value) {
  tensorSpecs.push_back(TensorSpec::createSpec<uint8_t>(name, {1}));
  rawData.push_back(&value);
}

std::string BitstreamSerializer::getSerializedData() {
  json::OStream J(OS);

  J.object([&]() {
    J.attributeArray("features", [&]() {
      for (size_t I = 0; I < tensorSpecs.size(); ++I) {
        tensorSpecs[I].toJSON(J);
      }
    });
  });
  J.flush();
  OS.write("\n", 1);

  for (size_t I = 0; I < rawData.size(); ++I) {
    OS.write(reinterpret_cast<const char*>(rawData[I]), tensorSpecs[I].getTotalTensorBufferSize());
  }
  return Buffer;
}

void* BitstreamSerializer::deserializeUntyped(std::string data) {
  string hdr = data.substr(0, data.find("\n"));
  Expected<json::Value> json = json::parse(hdr);
  if (!json) {
    llvm::errs() << "Error parsing JSON header: " << toString(json.takeError()) << "\n";
    return nullptr;
  }
  json::Object *obj = json->getAsObject();
  if (!obj) {
    llvm::errs() << "Error parsing JSON header: not an object\n";
    return nullptr;
  }
  json::Array *features = obj->getArray("features");
  if (!features) {
    llvm::errs() << "Error parsing JSON header: no features array\n";
    return nullptr;
  }
  //assuming only one feature
  const json::Object* v = ((*features)[0]).getAsObject();
  if (!v) {
    llvm::errs() << "Error parsing JSON header: feature is not an object\n";
    return nullptr;
  }
  std::optional<StringRef> type = v->getString("type");
  if (!type) {
    llvm::errs() << "Error parsing JSON header: feature has no type\n";
    return nullptr;
  }
  
  int start_index = data.find("\n") + 1;
  if (type == "int") {
    int i = stoi(data.substr(start_index, sizeof(int)));
    int *ptr = new int(i);
    return ptr;
  }
  if (type == "float") {
    float f = stof(data.substr(start_index, sizeof(float)));
    float *ptr = new float(f);
    return ptr;
  }
  if (type == "double") {
    double d = stod(data.substr(start_index, sizeof(double)));
    double *ptr = new double(d);
    return ptr;
  }
  if (type == "string") {
    std::string s = data.substr(start_index);
    std::string *ptr = new std::string(s);
    return ptr;
  }
  if (type == "bool") {
    bool b = data.substr(start_index, sizeof(bool)) == "1";
    bool *ptr = new bool(b);
    return ptr;
  }
  llvm_unreachable("unimplemented container types");

}