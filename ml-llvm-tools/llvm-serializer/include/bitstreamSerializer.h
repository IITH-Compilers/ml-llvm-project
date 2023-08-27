#ifndef BITSTREAM_SERIALIZER_H
#define BITSTREAM_SERIALIZER_H

#include "baseSerializer.h"
#include "TensorSpec.h"
#include "llvm/Support/raw_ostream.h"
#include <memory>
#include <set>
#include <string>
#include <utility>
#include <vector>

using namespace llvm;
using namespace std;

class BitstreamSerializer : public BaseSerializer {
public:
  BitstreamSerializer() : BaseSerializer(Kind::Bitstream) {
    Buffer = "";
    tensorSpecs = vector<TensorSpec>();
    rawData = vector<const void *>();
    featureNames = std::map<std::string, std::pair<unsigned, void *>>();
    featureNamesSet = std::set<std::string>();
  };
#define SET_FEATURE(TYPE)                                                      \
  void setFeature(const std::string &, const TYPE &) override;                 \
  void setFeature(const std::string &, const std::vector<TYPE> &) override;
  SUPPORTED_TYPES(SET_FEATURE)
#undef SET_FEATURE

  void *getSerializedData() override;

  void cleanDataStructures() override {
    errs() << "In BitstreamSerializer cleanDataStructures...\n";
    Buffer = "";
    tensorSpecs = vector<TensorSpec>();
    rawData = vector<const void *>();
    featureNames = std::map<std::string, std::pair<unsigned, void *>>();
    featureNamesSet = std::set<std::string>();
  }

private:
  void *deserializeUntyped(void *) override;
  vector<TensorSpec> tensorSpecs;
  vector<const void *> rawData;
  string Buffer;
  // std::unique_ptr<raw_ostream> OS;
  std::map<std::string, std::pair<unsigned, void *>> featureNames;
  std::set<std::string> featureNamesSet;
};
#endif