#include "bitstreamSerializer.h"
#include "llvm/Support/Error.h"
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
    }
  }
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
  // errs() << "In BitstreamSerializer getSerializedData...\n";
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
  for (size_t I = 0; I < rawData.size(); ++I) {
    OS->write(reinterpret_cast<const char *>(rawData[I]),
              tensorSpecs[I].getTotalTensorBufferSize());
  }
  OS->flush();
  std::string out = Buffer;
  cleanDataStructures();
  return out;
}

void *BitstreamSerializer::deserializeUntyped(std::string data) {
  return data.data();
}