#include "SerDes/tensorflowSerDes.h"
#include "SerDes/baseSerDes.h"


// #define EXCEPT_LONG(M) M(int) M(float) M(double) M(std::string) M(bool)

#define SET_FEATURE(TYPE)                                                      \
  void TensorflowSerDes::setFeature(const std::string &Name,               \
                                        const TYPE &Value) {                   \
    std::string prefix = "feed_";                                              \
    const int Index = CompiledModel->LookupArgIndex(prefix+Name);                     \
    if (Index >= 0)                                                            \
      *reinterpret_cast<TYPE *>(CompiledModel->arg_data(Index)) = Value;       \
  }                                                                            \
  void TensorflowSerDes::setFeature(const std::string &Name,               \
                                        const std::vector<TYPE> &Value) {}
SUPPORTED_TYPES(SET_FEATURE)
#undef SET_FEATURE

// void TensorflowSerDes::setFeature(const std::string &Name,
//                                       const int64_t &Value) {
//   std::string prefix = "feed_";
//   const int Index = CompiledModel->LookupArgIndex(prefix + Name);
//   if (Index >= 0)
//     *reinterpret_cast<int64_t *>(CompiledModel->arg_data(Index)) = Value;
//   llvm::errs() << "Index: " << Index << " ArgName: " << prefix + Name
//                << " Value: "
//                << *reinterpret_cast<int64_t *>(CompiledModel->arg_data(Index))
//                << "\n";
// }
// void TensorflowSerDes::setFeature(const std::string &Name,
//                                       const std::vector<int64_t> &Value) {}

