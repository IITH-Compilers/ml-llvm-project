#ifndef PROTOBUF_SERIALIZER_H
#define PROTOBUF_SERIALIZER_H

#include "baseSerializer.h"
#include <google/protobuf/extension_set.h>
#include <google/protobuf/message.h>

using namespace google::protobuf;

class ProtobufSerializer : public BaseSerializer {
public:
  ProtobufSerializer() : BaseSerializer(Kind::Protobuf){};

  void setRequest(void *Request) override;
  void setResponse(void *Response) override;

  void setFeature(std::string, int&) override;
  void setFeature(std::string, float&) override;
  void setFeature(std::string, double&) override;
  void setFeature(std::string, std::string&) override;
  void setFeature(std::string, bool &) override;

  
  template <class T>
  void setFeature(std::string name, std::vector<T> value) {
    for (auto v : value) {
      addFeature(name, v);
    }
  }
  void addFeature(std::string, int&);
  void addFeature(std::string, float&);
  void addFeature(std::string, double&);
  void addFeature(std::string, std::string&);
  void addFeature(std::string, bool&);

  std::string getSerializedData() override;

  Message *getMessage() { return Response; };
  
private:
  void *deserializeUntyped(std::string data) override;
  Message *Response;
  Message *Request;
};
#endif