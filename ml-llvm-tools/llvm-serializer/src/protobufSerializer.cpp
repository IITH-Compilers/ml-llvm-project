#include "protobufSerializer.h"

void ProtobufSerializer::setFeature(std::string name, int& value) {
  Request->GetReflection()->SetInt32(
      Request, Request->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::setFeature(std::string name, float& value) {
  Request->GetReflection()->SetFloat(
      Request, Request->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::setFeature(std::string name, double& value) {
  Request->GetReflection()->SetDouble(
      Request, Request->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::setFeature(std::string name, std::string& value) {
  Request->GetReflection()->SetString(
      Request, Request->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::setFeature(std::string name, bool& value) {
  Request->GetReflection()->SetBool(
      Request, Request->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::addFeature(std::string name, int& value) {
  Request->GetReflection()->AddInt32(
      Request, Request->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::addFeature(std::string name, float& value) {
  Request->GetReflection()->AddFloat(
      Request, Request->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::addFeature(std::string name, double& value) {
  Request->GetReflection()->AddDouble(
      Request, Request->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::addFeature(std::string name, std::string& value) {
  Request->GetReflection()->AddString(
      Request, Request->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::addFeature(std::string name, bool& value) {
  Request->GetReflection()->AddBool(
      Request, Request->GetDescriptor()->FindFieldByName(name), value);
}

std::string ProtobufSerializer::getSerializedData() {
  std::string data;
  Request->SerializeToString(&data);
  return data;
}

void ProtobufSerializer::setRequest(void *Request) {
  this->Request = reinterpret_cast<Message*>(Request);
}

void ProtobufSerializer::setResponse(void *Response) {
  this->Response = reinterpret_cast<Message*>(Response);
}


