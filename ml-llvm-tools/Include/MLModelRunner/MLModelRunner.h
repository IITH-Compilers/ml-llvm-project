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
#include "serializer/bitstreamSerializer.h"
#include "serializer/jsonSerializer.h"
#include "serializer/protobufSerializer.h"
#include "llvm/IR/PassManager.h"
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
      return new std::vector<int>((int *)res,
                                  (int *)res + Serializer->getMessageLength() /
                                                   sizeof(int));
    }
    if (std::is_same<T, std::vector<float>>::value) {
      return new std::vector<float>(
          (float *)res,
          (float *)res + Serializer->getMessageLength() / sizeof(float));
    }
    if (std::is_same<T, std::vector<double>>::value) {
      return new std::vector<double>(
          (double *)res,
          (double *)res + Serializer->getMessageLength() / sizeof(double));
    }
    llvm_unreachable("Unsupported type");
  }

  // template <typename T> T evaluate() {
  //   if (std::is_pointer<T>::value) {
  //     using BaseType = typename std::remove_pointer<T>::type;
  //     T ret = new BaseType[Serializer->getMessageLength()];
  //     memcpy(ret, evaluateUntyped(), Serializer->getMessageLength());
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
    errs() << "Evaluate2: Serializer->getMessageLength(): "
           << Serializer->getMessageLength() << "\n";
    T ret((BaseType *)(res),
          (BaseType *)(res) +
              Serializer->getMessageLength() / sizeof(BaseType));
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
    void* res = evaluateUntyped();
    errs() << "Evaluate: after deserialize\n";
    errs() << "Evaluate: Serializer->getMessageLength(): "
           << Serializer->getMessageLength() << "\n";
    T ret = static_cast<T>(malloc(Serializer->getMessageLength()));
    memcpy(ret, res, Serializer->getMessageLength());
    dataSize = Serializer->getMessageLength()/sizeof(BaseType);
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
  BaseSerializer::Kind getSerializerKind() const { return SerializerType; }

  virtual void requestExit() = 0;
  std::promise<void> *exit_requested;

  template <typename T, typename... Types>
  void populateFeatures(std::pair<std::string, T> &var1,
                        std::pair<std::string, Types> &...var2) {
    Serializer->setFeature(var1.first, var1.second);
    populateFeatures(var2...);
  }

  void populateFeatures() {}

  void setRequest(void *request) { Serializer->setRequest(request); }

  void setResponse(void *response) { Serializer->setResponse(response); }

protected:
  MLModelRunner(Kind Type, BaseSerializer::Kind SerializerType,
                LLVMContext *Ctx = nullptr)
      : Ctx(Ctx), Type(Type), SerializerType(SerializerType) {
    assert(Type != Kind::Unknown);
    initSerializer();
  }
  MLModelRunner(Kind Type, LLVMContext *Ctx = nullptr)
      : Ctx(Ctx), Type(Type), SerializerType(BaseSerializer::Kind::Unknown) {
    Serializer = nullptr;
  };

  virtual void *evaluateUntyped() = 0;

  LLVMContext *Ctx;
  const Kind Type;
  const BaseSerializer::Kind SerializerType;

protected:
  std::unique_ptr<BaseSerializer> Serializer;
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

  void initSerializer() {
    switch (SerializerType) {
    case BaseSerializer::Kind::Json:
      Serializer = std::make_unique<JsonSerializer>();
      break;
    case BaseSerializer::Kind::Protobuf:
      Serializer = std::make_unique<ProtobufSerializer>();
      break;
    case BaseSerializer::Kind::Bitstream:
      Serializer = std::make_unique<BitstreamSerializer>();
      break;
    case BaseSerializer::Kind::Unknown:
      Serializer = nullptr;
      break;
    }
  }
};
} // namespace llvm

#endif // LLVM_MLMODELRUNNER_H
