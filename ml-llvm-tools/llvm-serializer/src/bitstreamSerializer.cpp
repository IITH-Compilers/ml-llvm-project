#include "bitstreamSerializer.h"
#include "llvm/Support/ErrorHandling.h"
#include "llvm/Support/JSON.h"
#include "llvm/Support/raw_ostream.h"
#include <cstddef>
#include <cstdint>
#include <cstdlib>
#include <optional>
#include <string>
#include <vector>

using namespace llvm;
using namespace std;

void BitstreamSerializer::setFeature(std::string name, int &value) {
  tensorSpecs.push_back(TensorSpec::createSpec<int32_t>(name, {1}));
  rawData.push_back(&value);
}

void BitstreamSerializer::setFeature(std::string name, float &value) {
  f.push_back(value);
  errs() << "In BitstreamSerializer setFeature of float...\n";
  auto it = featureNames.find(name);
  if (it == featureNames.end()) {
    float *newData = new float(value);
    featureNames[name] = {tensorSpecs.size(), newData};
    tensorSpecs.push_back(TensorSpec::createSpec<float>(name, {1}));
    rawData.push_back(newData);
  } else {
    if (featureNamesSet.find(name) == featureNamesSet.end()) {
      featureNamesSet.insert(name);
      auto Index = it->second.first;
      tensorSpecs[Index].setShape({2});
      auto newData = new std::vector<float>(2);
      (*newData)[0] = *(float *)rawData[Index];
      (*newData)[1] = value;
      rawData[Index] = newData->data();
      featureNames[name] = {Index, newData};
    } else {
      auto Index = it->second.first;
      std::vector<float> *newData = (std::vector<float> *)it->second.second;
      newData->push_back(value);
      tensorSpecs[Index].setShape({static_cast<long>(newData->size())});
      rawData[Index] = newData->data();
      errs() << "newData->size() = " << newData->size() << "\n";
    }
  }
  errs() << "tensorSpecs.size() = " << tensorSpecs.size() << "\n";
}

void BitstreamSerializer::setFeature(std::string name, double &value) {
  tensorSpecs.push_back(TensorSpec::createSpec<double>(name, {1}));
  rawData.push_back(&value);
}

void BitstreamSerializer::setFeature(std::string name, std::string &value) {
  long size = value.length();
  tensorSpecs.push_back(TensorSpec::createSpec<uint8_t>(name, {size}));
  rawData.push_back((void *)value.c_str());
}

void BitstreamSerializer::setFeature(std::string name, bool &value) {
  tensorSpecs.push_back(TensorSpec::createSpec<uint8_t>(name, {1}));
  rawData.push_back(&value);
}

std::string BitstreamSerializer::getSerializedData() {
  errs() << "In BitstreamSerializer getSerializedData...\n";
  std::unique_ptr<raw_ostream> OS =
      std::make_unique<raw_string_ostream>(Buffer);
  json::OStream J(*OS);
  J.object([&]() {
    J.attributeArray("features", [&]() {
      for (size_t I = 0; I < tensorSpecs.size(); ++I) {
        tensorSpecs[I].toJSON(J);
      }
    });
  });
  OS->write("\n", 1);
  J.flush();
  errs() << "Buffer = " << Buffer << "\n";
  for (size_t I = 0; I < rawData.size(); ++I) {
    OS->write(reinterpret_cast<const char *>(rawData[I]),
              tensorSpecs[I].getTotalTensorBufferSize());
  }
  OS->flush();
  return Buffer;
}

void *BitstreamSerializer::deserializeUntyped(std::string data) {
  string hdr = data.substr(0, data.find("\n"));
  Expected<json::Value> json = json::parse(hdr);
  if (!json) {
    llvm::errs() << "Error parsing JSON header: " << toString(json.takeError())
                 << "\n";
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
  // assuming only one feature
  const json::Object *v = ((*features)[0]).getAsObject();
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