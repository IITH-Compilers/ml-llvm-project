//===- MLModelRunner.h ---- ML model runner interface -----------*- C++ -*-===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
//

#ifndef MLMODELRUNNER_WITH_TENSORSPEC_H
#define MLMODELRUNNER_WITH_TENSORSPEC_H

#include "MLModelRunner/MLModelRunner.h"
#include "serializer/baseSerializer.h"
#include "serializer/TensorSpec.h"
// #include "llvm/IR/PassManager.h"

namespace llvm {
class LLVMContext;

/// MLModelRunner interface: abstraction of a mechanism for evaluating a
/// tensorflow "saved model".
/// NOTE: feature indices are expected to be consistent all accross
/// MLModelRunners (pertaining to the same model), and also Loggers (see
/// TFUtils.h)
class MLModelRunnerWithTensorSpec : public MLModelRunner {
public:
  // Disallows copy and assign.
  MLModelRunnerWithTensorSpec(const MLModelRunnerWithTensorSpec &) = delete;
  MLModelRunnerWithTensorSpec &
  operator=(const MLModelRunnerWithTensorSpec &) = delete;
  virtual ~MLModelRunnerWithTensorSpec() = default;

  template <typename T> T evaluate() {
    return *reinterpret_cast<T *>(evaluateUntyped());
  }

  template <typename T, typename I> T *getTensor(I FeatureID) {
    return reinterpret_cast<T *>(
        getTensorUntyped(static_cast<size_t>(FeatureID)));
  }

  template <typename T, typename I> const T *getTensor(I FeatureID) const {
    return reinterpret_cast<const T *>(
        getTensorUntyped(static_cast<size_t>(FeatureID)));
  }

  void *getTensorUntyped(size_t Index) { return InputBuffers[Index]; }
  const void *getTensorUntyped(size_t Index) const {
    return (const_cast<MLModelRunnerWithTensorSpec *>(this))
        ->getTensorUntyped(Index);
  }

  //   enum class Kind : int { Unknown, Release, Development, NoOp, Interactive
  //   }; Kind getKind() const { return Type; }
  virtual void switchContext(StringRef Name) {}

  // void feedInputBuffers(std::vector<void*> Buffers);
  virtual void requestExit() = 0;
  
protected:
  MLModelRunnerWithTensorSpec(LLVMContext &Ctx, Kind Type, size_t NrInputs, BaseSerializer::Kind SerializerType)
      : MLModelRunner(Ctx, Type, SerializerType), InputBuffers(NrInputs) {
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

  // LLVMContext &Ctx;
  //   const Kind Type;

private:
  std::vector<void *> InputBuffers;
  std::vector<std::vector<char *>> OwnedBuffers;
};
} // namespace llvm

#endif // MLMODELRUNNER_WITH_TENSORSPEC_H
