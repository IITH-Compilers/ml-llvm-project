#ifndef BITSTREAM_SERIALIZER_H
#define BITSTREAM_SERIALIZER_H

#include "TensorSpec.h"
#include "baseSerializer.h"
#include "llvm/Support/raw_ostream.h"
#include <vector>

using namespace llvm;
using namespace std;

class BitstreamSerializer : public BaseSerializer {
public:
  BitstreamSerializer() {
    tensorSpecs = vector<TensorSpec>();
    rawData = vector<void *>();
  };
  void setFeature(std::string, int&) override;
  void setFeature(std::string, float&) override;
  void setFeature(std::string, double&) override;
  void setFeature(std::string, std::string&) override;
  void setFeature(std::string, bool&) override;

  template <class T>
  void setFeature(std::string name, std::vector<T>& value) {
    int size = value.size();
    tensorSpecs.push_back(TensorSpec::createSpec<T>(name, {size}));
    rawData.push_back(value.data());
  }

  void getSerializedData(raw_ostream &OS);

private:
  vector<TensorSpec> tensorSpecs;
  vector<void *> rawData;
  Expected<json::Value> tensorSpecToJSON(const TensorSpec &Spec);
};
#endif