#ifndef PROTOBUF_SERIALIZER_H
#define PROTOBUF_SERIALIZER_H

#include "baseSerializer.h"
#include <google/protobuf/extension_set.h>
#include <google/protobuf/message.h>

using namespace google::protobuf;

class ProtobufSerializer : public BaseSerializer {
public:
  ProtobufSerializer(Message *msg) { this->message = msg; };

  void setField(std::string, int) override;
  void setField(std::string, float) override;
  void setField(std::string, double) override;
  void setField(std::string, std::string) override;
  void setField(std::string, bool) override;
  
  template <class T>
  void setField(std::string name, std::vector<T> value) {
    for (auto v : value) {
      addField(name, v);
    }
  }
  void addField(std::string, int) override;
  void addField(std::string, float) override;
  void addField(std::string, double) override;
  void addField(std::string, std::string) override;
  void addField(std::string, bool) override;

  template <class T>
  void addField(std::string name, std::vector<T> value) {
    for (auto v : value) {
      addField(name, v);
    }
  }

  Message* getMessage() { return message; };
private:
  Message *message;
};
#endif