#include "jsonSerializer.h"
#include <string>

void JsonSerializer::setFeature(std::string name, int &value) {
  J.attribute(name, value);
}

void JsonSerializer::setFeature(std::string name, float &value) {
  J.attribute(name, value);
}

void JsonSerializer::setFeature(std::string name, double &value) {
  J.attribute(name, value);
}

void JsonSerializer::setFeature(std::string name, std::string &value) {
  J.attribute(name, value);
}

void JsonSerializer::setFeature(std::string name, bool &value) {
  J.attribute(name, value);
}

void JsonSerializer::setFeature(std::string name, std::vector<float> &value) {
  J.attributeBegin(name);
  J.arrayBegin();
  for (auto &v : value) {
    J.value(v);
  }
  J.arrayEnd();
  J.attributeEnd();
}