//===- ReleaseModeModelRunner.h - Fast, precompiled model runner  ---------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
//
// This file implements a model runner wrapping an AOT compiled ML model.
// Only inference is supported.
//
//===----------------------------------------------------------------------===//

#ifndef TFMODELRUNNER_H
#define TFMODELRUNNER_H

#include "MLModelRunner/MLModelRunner.h"
#include "SerDes/TensorSpec.h"
#include "llvm/Support/ErrorHandling.h"

#include <memory>
#include <vector>

namespace llvm {

/// TFModelRunner - TF Compiled model implementation of the
/// MLModelRunner. It uses an AOT-compiled SavedModel for efficient execution.
template <class TGen> class TFModelRunner final : public MLModelRunner {
public:
  /// FeatureNames' type should be an indexed collection of std::string, like
  /// std::array or std::vector, that has a size() method.
  TFModelRunner(LLVMContext &Ctx, StringRef DecisionName,
                StringRef FeedPrefix = "feed_",
                StringRef FetchPrefix = "fetch_")
      : MLModelRunner(MLModelRunner::Kind::TFAOT,
                      BaseSerDes::Kind::Tensorflow, &Ctx),
        CompiledModel(std::make_unique<TGen>()) {

    SerDes->setRequest(CompiledModel.get());

    assert(CompiledModel && "The CompiledModel should be valid");

    ResultIndex = CompiledModel->LookupResultIndex(FetchPrefix.str() +
                                                   DecisionName.str());
    assert(ResultIndex >= 0 && "Cannot find DecisionName in inlining model");
  }

  virtual ~TFModelRunner() = default;

  virtual void requestExit() override {
    llvm_unreachable("requestExit() is not supported in TFModelRunner");
  }

  static bool classof(const MLModelRunner *R) {
    return R->getKind() == MLModelRunner::Kind::Release;
  }

private:
  void *evaluateUntyped() override {
    CompiledModel->Run();
    errs() << "Model o/p: "
           << *reinterpret_cast<bool*>(CompiledModel->result_data(ResultIndex));
    return CompiledModel->result_data(ResultIndex);
  }

  int32_t ResultIndex = -1;
  std::unique_ptr<TGen> CompiledModel;
};

/// A mock class satisfying the interface expected by ReleaseModeModelRunner for
/// its `TGen` parameter. Useful to avoid conditional compilation complexity, as
/// a compile-time replacement for a real AOT-ed model.
class NoopSavedModelImpl final {
#define NOOP_MODEL_ERRMSG                                                      \
  "The mock AOT-ed saved model is a compile-time stub and should not be "      \
  "called."

public:
  NoopSavedModelImpl() = default;
  int LookupArgIndex(const std::string &) {
    llvm_unreachable(NOOP_MODEL_ERRMSG);
  }
  int LookupResultIndex(const std::string &) {
    llvm_unreachable(NOOP_MODEL_ERRMSG);
  }
  void Run() { llvm_unreachable(NOOP_MODEL_ERRMSG); }
  void *result_data(int) { llvm_unreachable(NOOP_MODEL_ERRMSG); }
  void *arg_data(int) { llvm_unreachable(NOOP_MODEL_ERRMSG); }
#undef NOOP_MODEL_ERRMSG
};

template <class T> bool isEmbeddedModelEvaluatorValid() { return true; }

template <> inline bool isEmbeddedModelEvaluatorValid<NoopSavedModelImpl>() {
  return false;
}
} // namespace llvm

#endif // TFMODELRUNNER_H
