#include "SerDes/baseSerDes.h"
#include "SerDes/jsonSerDes.h"
#include "llvm/Support/JSON.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/Debug.h"
#include <cstdint>
#include <string>

#define DEBUG_TYPE "json-serdes"

void *JsonSerDes::getSerializedData() {
  auto tempJO = J;
  auto data = json::Value(std::move(tempJO));
  auto *ret = new std::string();
  llvm::raw_string_ostream OS(*ret);
  json::OStream(OS).value(data);
  cleanDataStructures();
  return ret;
}

void *JsonSerDes::deserializeUntyped(void *data) {
  LLVM_DEBUG(errs() << "In JsonSerDes deserializeUntyped...\n");
  auto dataStr = static_cast<std::string *>(data);
  LLVM_DEBUG(llvm::errs() << "dataStr: " << *dataStr << "\n");
  Expected<json::Value> valueOrErr = json::parse(*dataStr);
  if (!valueOrErr) {
    llvm::errs() << "Error parsing JSON: " << valueOrErr.takeError() << "\n";
    exit(1);
  }
  json::Object *ret = valueOrErr->getAsObject();
  auto val = ret->get("out");
  LLVM_DEBUG(errs() << "Got the final array...\n";
             errs() << "End JsonSerDes deserializeUntyped...\n");
  return desJson(val);
}

void *JsonSerDes::desJson(json::Value *V) {
  switch (V->kind()) {
  case json::Value::Kind::Null:
    return nullptr;
  case json::Value::Kind::Number: {
    if (auto x = V->getAsInteger()) {
      int *ret = new int();
      *ret = x.value();
      this->MessageLength = sizeof(int);
      return ret;
    } else if (auto x = V->getAsNumber()) {
      float *ret = new float();
      *ret = x.value();
      this->MessageLength = sizeof(float);
      return ret;
    } else {
      llvm::errs() << "Error in desJson: Number is not int, or double\n";
      exit(1);
    }
  }
  case json::Value::Kind::String: {
    std::string *ret = new std::string();
    *ret = V->getAsString()->str();
    this->MessageLength = ret->size() * sizeof(char);
    return ret->data();
  }
  case json::Value::Kind::Boolean: {
    bool *ret = new bool();
    *ret = V->getAsBoolean().value();
    this->MessageLength = sizeof(bool);
    return ret;
  }
  case json::Value::Kind::Array: {
    // iterate over array and find its type
    // assume all elements are of same type and return vector of that type
    // if not, return nullptr
    auto arr = V->getAsArray();

    auto it = arr->begin();
    auto first = it;
    switch (first->kind()) {
    case json::Value::Kind::Number: {
      if (auto x = first->getAsInteger()) {
        std::vector<int> *ret = new std::vector<int>();
        for (auto it : *arr) {
          ret->push_back(it.getAsInteger().value());
        }
        this->MessageLength = ret->size() * sizeof(int);
        return ret->data();
      } else if (auto x = first->getAsNumber()) {
        std::vector<float> *ret = new std::vector<float>();
        for (auto it : *arr) {
          ret->push_back(it.getAsNumber().value());
        }
        this->MessageLength = ret->size() * sizeof(float);
        return ret->data();
      } else {
        llvm::errs() << "Error in desJson: Number is not int, or double\n";
        exit(1);
      }
    }
    case json::Value::Kind::String: {
      std::vector<std::string> *ret = new std::vector<std::string>();
      for (auto it : *arr) {
        ret->push_back(it.getAsString()->str());
      }
      this->MessageLength = ret->size() * sizeof(std::string);
      return ret->data();
    }
    case json::Value::Kind::Boolean: {
      std::vector<uint8_t> *ret = new std::vector<uint8_t>();
      for (auto it : *arr) {
        ret->push_back(it.getAsBoolean().value());
      }
      this->MessageLength = ret->size() * sizeof(uint8_t);
      return ret->data();
    }
    default: {
      llvm::errs() << "Error in desJson: Array is not of supported type\n";
      exit(1);
    }
    }
  }
  }
}

// void *JsonSerDes::desJson(json::Value *V) {

//   switch (V->kind()) {
//   case json::Value::Kind::Null:
//     return nullptr;
//   case json::Value::Kind::Object: {
//     std::map<std::string, void *> *ret = new std::map<std::string, void *>();
//     for (auto it : *V->getAsObject()) {
//       ret->insert(
//           std::make_pair(it.getFirst().str(), desJson(&it.getSecond())));
//     }
//     return ret;
//   }
//   case json::Value::Kind::Array: {
//     std::vector<void *> *ret = new std::vector<void *>();
//     for (auto it : *V->getAsArray()) {
//       ret->push_back(desJson(&it));
//     }
//     return ret;
//   }
//   case json::Value::Kind::String: {
//     std::string *ret = new std::string();
//     *ret = V->getAsString()->str();
//     return ret;
//   }
//   case json::Value::Kind::Boolean: {
//     bool *ret = new bool();
//     *ret = V->getAsBoolean().value();
//     return ret;
//   }
//   case json::Value::Kind::Number: {
//     if (auto x = V->getAsInteger()) {
//       int *ret = new int();
//       *ret = x.value();
//       return ret;
//     } else if (auto x = V->getAsNumber()) {
//       float *ret = new float();
//       *ret = x.value();
//       return ret;
//     } else {
//       llvm::errs() << "Error in desJson: Number is not int, or double\n";
//       exit(1);
//     }
//   }
//   }
//   return nullptr;
// }