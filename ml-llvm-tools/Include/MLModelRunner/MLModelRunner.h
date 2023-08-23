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

#include "llvm/IR/PassManager.h"
#include "llvm/Support/raw_ostream.h"
#include <memory>
#include <string>
#include "serializer/baseSerializer.h"
#include "serializer/jsonSerializer.h"

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
    send(data);
    std::string reply = receive();
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

  template <typename T> struct KV {
    std::string key;
    T value;
  };

  template <typename T, typename... Types> void populateFeatures(KV<T> &var1, KV<Types> &... var2) {
    Serializer->setFeature(var1.key, var1.value);
    populateFeatures(var2...);
  }


protected:
  MLModelRunner(LLVMContext &Ctx, Kind Type) : Ctx(Ctx), Type(Type) {
    assert(Type != Kind::Unknown);
    errs() << "In MLModelRunner constructor...\n";
    Serializer = std::make_unique<JsonSerializer>();
    errs() << "End MLModelRunner constructor...\n";
  }
  virtual void send(std::string&) = 0;
  virtual std::string receive() = 0;

  LLVMContext &Ctx;
  const Kind Type;

private:

  std::unique_ptr<BaseSerializer> Serializer;
  //   std::vector<std::vector<char *>> OwnedBuffers;
};
} // namespace llvm

#endif // LLVM_MLMODELRUNNER_H
