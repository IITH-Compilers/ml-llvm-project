#include "protobufSerializer.h"

void ProtobufSerializer::setField(std::string name, int value) {
  message->GetReflection()->SetInt32(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::setField(std::string name, float value) {
  message->GetReflection()->SetFloat(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::setField(std::string name, double value) {
  message->GetReflection()->SetDouble(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::setField(std::string name, std::string value) {
  message->GetReflection()->SetString(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::setField(std::string name, bool value) {
  message->GetReflection()->SetBool(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::addField(std::string name, int value) {
  message->GetReflection()->AddInt32(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::addField(std::string name, float value) {
  message->GetReflection()->AddFloat(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::addField(std::string name, double value) {
  message->GetReflection()->AddDouble(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::addField(std::string name, std::string value) {
  message->GetReflection()->AddString(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}

void ProtobufSerializer::addField(std::string name, bool value) {
  message->GetReflection()->AddBool(
      message, message->GetDescriptor()->FindFieldByName(name), value);
}


