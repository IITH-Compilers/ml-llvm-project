//===- MLModelRunner.h ---- ML model runner interface -----------*- C++ -*-===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
//

#ifndef LLVM_MLMODELRUNNER_H
#define LLVM_MLMODELRUNNER_H

#include "serializer/baseSerializer.h"
#include "serializer/jsonSerializer.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Support/raw_ostream.h"
#include <memory>
#include <string>

namespace llvm {
class LLVMContext;

class MLModelRunner {
public:
  // Disallows copy and assign.
  MLModelRunner(const MLModelRunner &) = delete;
  MLModelRunner &operator=(const MLModelRunner &) = delete;
  virtual ~MLModelRunner() = default;

  template <typename T> T evaluate() {
    std::string data = Serializer->getSerializedData();
    errs() << "Data: " << data << "\n";
    send(data);
    std::string reply = receive();
    errs() << "Reply: " << reply << "\n";
    return Serializer->deserialize<T>(reply);
  }

  std::string get() {
    std::string ret = "{\"name\": \"test\"}";
    return ret;
  }
  //   enum class Kind : int { Unknown, Release, Development, NoOp, Interactive
  //   };
  enum class Kind : int {
    Unknown,
    Release,
    Development,
    NoOp,
    Pipe,
    gRPC,
    ONNX
  };
  Kind getKind() const { return Type; }

  virtual void requestExit() = 0;

  template<typename T, typename... Types>
  void populateFeatures(std::pair<std::string, T> &var1, std::pair<std::string, Types> &...var2) {
    Serializer->setFeature(var1.first, var1.second);
    populateFeatures(var2...);
  }

  void populateFeatures() {}

  void setRequest(void *request) {
    Serializer->setRequest(request);
  }

  void setResponse(void *response) {
    Serializer->setResponse(response);
  }

protected:
  MLModelRunner(LLVMContext &Ctx, Kind Type, BaseSerializer::Kind SerializerType) : Ctx(Ctx), Type(Type), SerializerType(SerializerType) {
    assert(Type != Kind::Unknown);
    errs() << "In MLModelRunner constructor...\n";
    // Serializer = std::make_unique<JsonSerializer>();
    switch (SerializerType) {
    case BaseSerializer::Kind::Json:
      Serializer = std::make_unique<JsonSerializer>();
      break;
    }
    errs() << "End MLModelRunner constructor...\n";
  }
  virtual void send(std::string &) = 0;
  virtual std::string receive() = 0;

  LLVMContext &Ctx;
  const Kind Type;
  const BaseSerializer::Kind SerializerType;

private:
  std::unique_ptr<BaseSerializer> Serializer;
  //   std::vector<std::vector<char *>> OwnedBuffers;
};
} // namespace llvm

#endif // LLVM_MLMODELRUNNER_H
