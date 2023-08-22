#include "jsonSerializer.h"

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

json::Object JsonSerializer::deserialize(std::string data) {
    Expected<json::Value> valueOrErr = json::parse(data);
    if (!valueOrErr) {
      llvm::errs() << "Error parsing JSON: " << valueOrErr.takeError() << "\n";
      exit(1);
    }
    json::Object jsonObject = *(valueOrErr->getAsObject());
    return jsonObject;
  }