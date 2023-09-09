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

#include "SerDes/baseSerDes.h"
#include "SerDes/bitstreamSerDes.h"
#include "SerDes/jsonSerDes.h"
#include "SerDes/protobufSerDes.h"
#include "llvm/MC/MCContext.h"
#include "llvm/Support/raw_ostream.h"
#include <cstdlib>
#include <future>
#include <memory>
#include <string>
#include <type_traits>

namespace llvm {
class LLVMContext;

class MLModelRunner {
public:
  // Disallows copy and assign.
  MLModelRunner(const MLModelRunner &) = delete;
  MLModelRunner &operator=(const MLModelRunner &) = delete;
  virtual ~MLModelRunner() = default;

  template <typename T> void *evaluateH() {
    void *res = evaluateUntyped();
    errs() << "EvaluateH: after deserialize\n";
    // check if T is_same as int, float, double etc and call appropriate
    // functions like evaluateInt, evaluateFloat etc
    if (std::is_same<T, int>::value) {
      return reinterpret_cast<int *>(res);
    }
    if (std::is_same<T, float>::value) {
      return reinterpret_cast<float *>(res);
    }
    if (std::is_same<T, double>::value) {
      return reinterpret_cast<double *>(res);
    }
    if (std::is_same<T, std::vector<int>>::value) {
      return new std::vector<int>(
          (int *)res, (int *)res + SerDes->getMessageLength() / sizeof(int));
    }
    if (std::is_same<T, std::vector<float>>::value) {
      return new std::vector<float>((float *)res,
                                    (float *)res + SerDes->getMessageLength() /
                                                       sizeof(float));
    }
    if (std::is_same<T, std::vector<double>>::value) {
      return new std::vector<double>(
          (double *)res,
          (double *)res + SerDes->getMessageLength() / sizeof(double));
    }
    llvm_unreachable("Unsupported type");
  }

  // template <typename T> T evaluate() {
  //   if (std::is_pointer<T>::value) {
  //     using BaseType = typename std::remove_pointer<T>::type;
  //     T ret = new BaseType[SerDes->getMessageLength()];
  //     memcpy(ret, evaluateUntyped(), SerDes->getMessageLength());
  //     return ret;
  //   }
  //   return *reinterpret_cast<T *>(evaluateUntyped());
  // }
  template <typename T> T evaluate2() {
    // assume T is always vector<F>, find F . F can be int, float, double
    // create a vector of F and return it
    using BaseType = VectorElementTypeT<T>;
    void *res = evaluateUntyped();
    errs() << "Evaluate2: after deserialize\n";
    errs() << "Evaluate2: SerDes->getMessageLength(): "
           << SerDes->getMessageLength() << "\n";
    T ret((BaseType *)(res),
          (BaseType *)(res) + SerDes->getMessageLength() / sizeof(BaseType));
    return ret;
  }

  template <typename T>
  typename std::enable_if<std::is_fundamental<T>::value, T>::type evaluate() {
    return *reinterpret_cast<T *>(evaluateUntyped());
  }

  template <typename T>
  typename std::enable_if<
      std::is_fundamental<typename std::remove_pointer<T>::type>::value,
      void>::type
  evaluate(T &data, size_t &dataSize) {
    using BaseType = typename std::remove_pointer<T>::type;
    void *res = evaluateUntyped();
    // errs() << "Evaluate: after deserialize\n";
    // errs() << "Evaluate: SerDes->getMessageLength(): "
    //        << SerDes->getMessageLength() << "\n";
    T ret = static_cast<T>(malloc(SerDes->getMessageLength()));
    memcpy(ret, res, SerDes->getMessageLength());
    dataSize = SerDes->getMessageLength() / sizeof(BaseType);
    data = ret;
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
    ONNX,
    TFAOT
  };
  Kind getKind() const { return Type; }
  BaseSerDes::Kind getSerDesKind() const { return SerDesType; }

  virtual void requestExit() = 0;
  std::promise<void> *exit_requested;

  template <typename T, typename... Types>
  void populateFeatures(std::pair<std::string, T> &var1,
                        std::pair<std::string, Types> &...var2) {
    SerDes->setFeature(var1.first, var1.second);
    populateFeatures(var2...);
  }

  void populateFeatures() {}

  void setRequest(void *request) { SerDes->setRequest(request); }

  void setResponse(void *response) { SerDes->setResponse(response); }

protected:
  MLModelRunner(Kind Type, BaseSerDes::Kind SerDesType,
                LLVMContext *Ctx = nullptr)
      : Ctx(Ctx), Type(Type), SerDesType(SerDesType) {
    assert(Type != Kind::Unknown);
    initSerDes();
  }
  MLModelRunner(Kind Type, LLVMContext *Ctx = nullptr)
      : Ctx(Ctx), Type(Type), SerDesType(BaseSerDes::Kind::Unknown) {
    SerDes = nullptr;
  };

  virtual void *evaluateUntyped() = 0;

  LLVMContext *Ctx;
  const Kind Type;
  const BaseSerDes::Kind SerDesType;

protected:
  std::unique_ptr<BaseSerDes> SerDes;
  //   std::vector<std::vector<char *>> OwnedBuffers;
private:
  // vector check
  template <typename T> struct IsStdVector : std::false_type {};

  template <typename T, typename Alloc>
  struct IsStdVector<std::vector<T, Alloc>> : std::true_type {};

  template <typename T>
  static constexpr bool is_std_vector_v = IsStdVector<T>::value;

  // vector element type
  template <typename T> struct VectorElementType;

  template <typename F> struct VectorElementType<std::vector<F>> {
    using type = F;
  };

  template <typename T>
  using VectorElementTypeT = typename VectorElementType<T>::type;

  // vector element size
  template <typename T> struct VectorElementTypeSize {
    static constexpr size_t value = 0;
  };

  template <typename F> struct VectorElementTypeSize<std::vector<F>> {
    static constexpr size_t value = sizeof(F);
  };

  template <typename T> size_t getVectorElementSize() {
    return VectorElementTypeSize<T>::value;
  }

  void initSerDes() {
    switch (SerDesType) {
    case BaseSerDes::Kind::Json:
      SerDes = std::make_unique<JsonSerDes>();
      break;
    case BaseSerDes::Kind::Protobuf:
      SerDes = std::make_unique<ProtobufSerDes>();
      break;
    case BaseSerDes::Kind::Bitstream:
      SerDes = std::make_unique<BitstreamSerDes>();
      break;
    case BaseSerDes::Kind::Unknown:
      SerDes = nullptr;
      break;
    }
  }
};
} // namespace llvm

#endif // LLVM_MLMODELRUNNER_H
