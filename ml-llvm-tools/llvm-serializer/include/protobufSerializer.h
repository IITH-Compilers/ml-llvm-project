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

  void *getRequest() override { return Request; }
  
  void *getResponse() override {
    return Response;
  }

#define SET_FEATURE(TYPE)                                                      \
  virtual void setFeature(const std::string &, const TYPE &) override;         \
  virtual void setFeature(const std::string &, const std::vector<TYPE> &)      \
      override;
  SUPPORTED_TYPES(SET_FEATURE)
#undef SET_FEATURE

  void *getSerializedData() override;
  void cleanDataStructures() override;

  Message *getMessage() { return Response; };

private:
  void *deserializeUntyped(void *data) override;
  Message *Response;
  Message *Request;
};
#endif