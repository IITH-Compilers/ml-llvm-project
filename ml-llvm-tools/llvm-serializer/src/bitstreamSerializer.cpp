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

void BitstreamSerializer::setFeature(const std::string &name,
                                     const int &value) {
  tensorSpecs.push_back(TensorSpec::createSpec<int8_t>(name, {1}));
  rawData.push_back(&value);
}

void BitstreamSerializer::setFeature(const std::string &name,
                                     const float &value) {
  tensorSpecs.push_back(TensorSpec::createSpec<float>(name, {1}));
  rawData.push_back(&value);
}

void BitstreamSerializer::setFeature(const std::string &name,
                                     const double &value) {
  tensorSpecs.push_back(TensorSpec::createSpec<double>(name, {1}));
  rawData.push_back(&value);
}

void BitstreamSerializer::setFeature(const std::string &name,
                                     const std::string &value) {
  long size = value.length();
  tensorSpecs.push_back(TensorSpec::createSpec<uint8_t>(name, {size}));
  rawData.push_back((void *)value.c_str());
}

void BitstreamSerializer::setFeature(const std::string &name,
                                     const bool &value) {
  tensorSpecs.push_back(TensorSpec::createSpec<uint8_t>(name, {1}));
  rawData.push_back(&value);
}

void BitstreamSerializer::setFeature(const std::string &name,
                                     const std::vector<int> &value) {
  tensorSpecs.push_back(
      TensorSpec::createSpec<int8_t>(name, {static_cast<long>(value.size())}));
  rawData.push_back(value.data());
}

void BitstreamSerializer::setFeature(const std::string &name,
                                     const std::vector<float> &value) {
  tensorSpecs.push_back(
      TensorSpec::createSpec<float>(name, {static_cast<long>(value.size())}));
  rawData.push_back(value.data());
}

void BitstreamSerializer::setFeature(const std::string &name,
                                     const std::vector<double> &value) {
  tensorSpecs.push_back(
      TensorSpec::createSpec<double>(name, {static_cast<long>(value.size())}));
  rawData.push_back(value.data());
}

void BitstreamSerializer::setFeature(const std::string &name,
                                     const std::vector<std::string> &value) {
  llvm_unreachable("Currently std::vector<std::string> not supported");
}

void BitstreamSerializer::setFeature(const std::string &name,
                                     const std::vector<bool> &value) {
  llvm_unreachable("Currently std::vector<bool> not supported");
}

void *BitstreamSerializer::getSerializedData() {
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
  J.flush();
  OS->write("\n", 1);
  for (size_t I = 0; I < rawData.size(); ++I) {
    OS->write(reinterpret_cast<const char *>(rawData[I]),
              tensorSpecs[I].getTotalTensorBufferSize());
  }
  OS->write("\n", 1);
  OS->flush();
  auto *out = new std::string(Buffer);
  cleanDataStructures();
  return out;
}

void *BitstreamSerializer::deserializeUntyped(void *data) {
  return reinterpret_cast<std::string *>(data)->data();
}