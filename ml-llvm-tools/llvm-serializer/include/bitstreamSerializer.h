#ifndef BITSTREAM_SERIALIZER_H
#define BITSTREAM_SERIALIZER_H

#include "serializer/TensorSpec.h"
#include "baseSerializer.h"
#include "llvm/Support/raw_ostream.h"
#include <memory>
#include <string>
#include <utility>
#include <vector>
#include <set>

using namespace llvm;
using namespace std;

class BitstreamSerializer : public BaseSerializer {
public:
  BitstreamSerializer() : BaseSerializer(Kind::Bitstream){
    Buffer = "";
    tensorSpecs = vector<TensorSpec>();
    rawData = vector<void *>();
    featureNames = std::map<std::string, std::pair<unsigned, void*>>();
    featureNamesSet = std::set<std::string>();
    f = vector<float>();
  };
  void setFeature(std::string, int&) override;
  void setFeature(std::string, float&) override;
  void setFeature(std::string, double&) override;
  void setFeature(std::string, std::string&) override;
  void setFeature(std::string, bool&) override;

  // template <class T>
  // void setFeature(std::string name, std::vector<T>& value) {
  //   int size = value.size();
  //   tensorSpecs.push_back(TensorSpec::createSpec<T>(name, {size}));
  //   rawData.push_back(value.data());
  // }

  std::string getSerializedData() override;



private:
  void *deserializeUntyped(std::string data) override;
  vector<TensorSpec> tensorSpecs;
  vector<void *> rawData;
  string Buffer;
  // std::unique_ptr<raw_ostream> OS;
  std::map<std::string, std::pair<unsigned, void*>> featureNames;
  std::set<std::string> featureNamesSet;
  std::vector<float> f;
};
#endif