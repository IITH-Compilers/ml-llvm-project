//===- MLModelRunner.h ---- ML model runner interface -----------*- C++ -*-===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
//

#ifndef LLVM_TRANSFORMS_MLMODELRUNNER_H
#define LLVM_TRANSFORMS_MLMODELRUNNER_H

#include "llvm/IR/PassManager.h"
#include "llvm/MC/MCExpr.h"
#include "llvm/Transforms/TensorSpec.h"

namespace llvm {
class LLVMContext;

/// MLModelRunner interface: abstraction of a mechanism for evaluating a
/// tensorflow "saved model".
/// NOTE: feature indices are expected to be consistent all accross
/// MLModelRunners (pertaining to the same model), and also Loggers (see
/// TFUtils.h)
class MLModelRunner {
public:
  // Disallows copy and assign.
  MLModelRunner(const MLModelRunner &) = delete;
  MLModelRunner &operator=(const MLModelRunner &) = delete;
  virtual ~MLModelRunner() = default;

  template <typename T> T* evaluate() {
    return reinterpret_cast<T *>(evaluateUntyped());
  }

  template <typename T, typename I> T *getTensor(I FeatureID) {
    return reinterpret_cast<T *>(
        getTensorUntyped(static_cast<size_t>(FeatureID)));
  }

  template <typename T, typename I> const T *getTensor(I FeatureID) const {
    return reinterpret_cast<const T *>(
        getTensorUntyped(static_cast<size_t>(FeatureID)));
  }

  void *getTensorUntyped(size_t Index) {
    static int i = 0;
    if (i == 0) {
      errs() << "InputBuffers.size() = " << InputBuffers.size() << "\n";
      i++;
    }
    return InputBuffers[Index];
  }
  const void *getTensorUntyped(size_t Index) const {
    return (const_cast<MLModelRunner *>(this))->getTensorUntyped(Index);
  }

  enum class Kind : int { Unknown, Release, Development, NoOp, Interactive };
  Kind getKind() const { return Type; }
  virtual void switchContext(StringRef Name) {}

  void feedInputBuffers(std::vector<void *> &Buffers) {
    InputBuffers.clear();
    InputBuffers.resize(Buffers.size());
    for (size_t I = 0; I < Buffers.size(); ++I) {
      InputBuffers[I] = Buffers[I];
    }
  }

protected:
  MLModelRunner(LLVMContext &Ctx, Kind Type, size_t NrInputs)
      : Ctx(&Ctx), Type(Type), InputBuffers(NrInputs) {
    assert(Type != Kind::Unknown);
  }
  MLModelRunner(MCContext &MCtx, Kind Type, size_t NrInputs)
      : MCtx(&MCtx), Type(Type), InputBuffers(NrInputs) {
    assert(Type != Kind::Unknown);
  }

  virtual void *evaluateUntyped() = 0;

  void setUpBufferForTensor(size_t Index, const TensorSpec &Spec,
                            void *Buffer) {
    if (!Buffer) {
      OwnedBuffers.emplace_back(Spec.getTotalTensorBufferSize());
      Buffer = OwnedBuffers.back().data();
    }
    InputBuffers[Index] = Buffer;
  }

  LLVMContext *Ctx;
  MCContext *MCtx;
  const Kind Type;

private:
  std::vector<void *> InputBuffers;
  std::vector<std::vector<char *>> OwnedBuffers;
};
} // namespace llvm

#endif // LLVM_ANALYSIS_MLMODELRUNNER_H
