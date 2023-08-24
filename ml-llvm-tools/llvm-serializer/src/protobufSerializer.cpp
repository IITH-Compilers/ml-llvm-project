#include "protobufSerializer.h"
#include "llvm/Support/ErrorHandling.h"

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

void *ProtobufSerializer::deserializeUntyped(std::string data) {
  Response->ParseFromString(data);
  const Descriptor *descriptor = Response->GetDescriptor();
  const Reflection *reflection = Response->GetReflection();
  const FieldDescriptor *field = descriptor->field(0);

  if (field->type() ==  FieldDescriptor::Type::TYPE_INT32) {
    int32_t value = reflection->GetInt32(*Response, field);
    return &value;
  } else if (field->type() ==  FieldDescriptor::Type::TYPE_FLOAT) {
    float value = reflection->GetFloat(*Response, field);
    return &value;
  } else if (field->type() ==  FieldDescriptor::Type::TYPE_DOUBLE) {
    double value = reflection->GetDouble(*Response, field);
    return &value;
  } else if (field->type() ==  FieldDescriptor::Type::TYPE_STRING) {
    std::string value = reflection->GetString(*Response, field);
    return &value;
  } else if (field->type() ==  FieldDescriptor::Type::TYPE_BOOL) {
    bool value = reflection->GetBool(*Response, field);
    return &value;
  }
  llvm_unreachable("unimplemented container types");
}

