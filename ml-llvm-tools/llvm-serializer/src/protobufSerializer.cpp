#include "protobufSerializer.h"

void ProtobufSerializer::setFeature(std::string name, int& value) {
  message->GetReflection()->SetInt32(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::setFeature(std::string name, float& value) {
  message->GetReflection()->SetFloat(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::setFeature(std::string name, double& value) {
  message->GetReflection()->SetDouble(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::setFeature(std::string name, std::string& value) {
  message->GetReflection()->SetString(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::setFeature(std::string name, bool& value) {
  message->GetReflection()->SetBool(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::addFeature(std::string name, int& value) {
  message->GetReflection()->AddInt32(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::addFeature(std::string name, float& value) {
  message->GetReflection()->AddFloat(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::addFeature(std::string name, double& value) {
  message->GetReflection()->AddDouble(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::addFeature(std::string name, std::string& value) {
  message->GetReflection()->AddString(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::addFeature(std::string name, bool& value) {
  message->GetReflection()->AddBool(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

std::string ProtobufSerializer::getSerializedData() {
  std::string data;
  message->SerializeToString(&data);
  return data;
}
