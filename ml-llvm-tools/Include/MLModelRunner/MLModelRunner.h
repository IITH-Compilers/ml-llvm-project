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

namespace llvm {
class LLVMContext;

class MLModelRunner {
public:
  // Disallows copy and assign.
  MLModelRunner(const MLModelRunner &) = delete;
  MLModelRunner &operator=(const MLModelRunner &) = delete;
  virtual ~MLModelRunner() = default;

  template <typename T> T evaluate() {
    return *reinterpret_cast<T *>(evaluateUntyped());
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

protected:
  MLModelRunner(LLVMContext &Ctx, Kind Type) : Ctx(Ctx), Type(Type) {
    assert(Type != Kind::Unknown);
  }
  virtual void *evaluateUntyped() = 0;

  LLVMContext &Ctx;
  const Kind Type;

  // private:
  //   std::vector<void *> InputBuffers;
  //   std::vector<std::vector<char *>> OwnedBuffers;
};
} // namespace llvm

#endif // LLVM_MLMODELRUNNER_H
