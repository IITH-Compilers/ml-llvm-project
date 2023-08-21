#include "bitstreamSerializer.h"
#include "llvm/Support/JSON.h"
#include "llvm/Support/raw_ostream.h"
#include <cstddef>
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

void BitstreamSerializer::getSerializedData(raw_ostream &OS) {
  json::OStream J(OS);

  J.object([&]() {
    J.attributeArray("features", [&]() {
      for (size_t I = 0; I < tensorSpecs.size(); ++I) {
        tensorSpecs[I].toJSON(J);
      }
    });
  });
  OS.write("\n", 1);

  for (size_t I = 0; I < rawData.size(); ++I) {
    OS.write(reinterpret_cast<const char*>(rawData[I]), tensorSpecs[I].getTotalTensorBufferSize());
  }

}

Expected<json::Value> BitstreamSerializer::tensorSpecToJSON(const TensorSpec &Spec) {
  string storage;
  raw_string_ostream sstream(storage);
  json::OStream OS(sstream);
  Spec.toJSON(OS);
  return json::parse(sstream.str());
}