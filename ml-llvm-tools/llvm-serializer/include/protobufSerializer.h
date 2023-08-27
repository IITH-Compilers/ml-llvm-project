#ifndef PROTOBUF_SERIALIZER_H
#define PROTOBUF_SERIALIZER_H

#include "baseSerializer.h"
#include "google/protobuf/extension_set.h"
#include "google/protobuf/message.h"

using namespace google::protobuf;

class ProtobufSerializer : public BaseSerializer {
public:
  ProtobufSerializer() : BaseSerializer(Kind::Protobuf){};

  static bool classof(const BaseSerializer *S) {
    return S->getKind() == BaseSerializer::Kind::Protobuf;
  }

  void setRequest(void *Request) override;
  void setResponse(void *Response) override;

  void setFeature(std::string, int &) override;
  void setFeature(std::string, float &) override;
  void setFeature(std::string, double &) override;
  void setFeature(std::string, std::string &) override;
  void setFeature(std::string, bool &) override;
  void setFeature(std::string, std::vector<int> &) override;
  void setFeature(std::string, std::vector<float> &) override;
  void setFeature(std::string, std::vector<double> &) override;
  void setFeature(std::string, std::vector<std::string> &) override;
  void setFeature(std::string, std::vector<bool> &) override;

  std::string getSerializedData() override;
  void cleanDataStructures() override;

  Message *getMessage() { return Response; };

private:
  void *deserializeUntyped(std::string data) override;
  Message *Response;
  Message *Request;
};
#endif