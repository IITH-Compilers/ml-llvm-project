//===----------------------------------------------------------------------===//
//
// Part of the ml-llvm-tools Project, under the BSD 4-Clause License.
// See the LICENSE.txt file under ml-llvm-tools directory for license
// information.
//
//===----------------------------------------------------------------------===//

#include "MLModelRunner/ONNXModelRunner/onnx.h"
#include "onnxruntime_cxx_api.h"

#include <algorithm>
#include <assert.h>
#include <cmath>
#include <numeric>
#include <iostream>

ONNXModel::ONNXModel(const char *model_path) : model_path(model_path) {
  env = new Ort::Env(ORT_LOGGING_LEVEL_WARNING, "test");
  session = new Ort::Session(*env, model_path, Ort::SessionOptions{nullptr});
}

void ONNXModel::run(llvm::SmallVector<float, 100> &input, llvm::SmallVector<float, 100> &output){
  Ort::AllocatorWithDefaultOptions allocator;
  auto inputName = session->GetInputNameAllocated(0, allocator);
  auto inputNameStr = inputName.get();

  auto typeInfo = session->GetInputTypeInfo(0);
  auto tensorInfo = typeInfo.GetTensorTypeAndShapeInfo();
  auto inputDims = tensorInfo.GetShape();
  std::replace_if(
      inputDims.begin(), inputDims.end(), [](int64_t &i) { return i < 0; }, 1);

  size_t inputTensorSize = std::accumulate(inputDims.begin(), inputDims.end(),
                                           1, std::multiplies<int>());
  assert(inputTensorSize == input.size());

  auto memory_info =
      Ort::MemoryInfo::CreateCpu(OrtArenaAllocator, OrtMemTypeDefault);
  auto inputTmp = Ort::Value::CreateTensor<float>(
      memory_info, input.data(), inputTensorSize, inputDims.data(),
      inputDims.size());
  auto inputTensor = &inputTmp;
  assert(inputTensor->IsTensor());

  auto outputName = session->GetOutputNameAllocated(0, allocator);
  auto outputNameStr = outputName.get();
  // std::cout << inputNameStr << " --- " << outputNameStr << "\n";
  auto outputTensors = session->Run(Ort::RunOptions{nullptr}, &inputNameStr,
                                    inputTensor, 1, &outputNameStr, 1);
  assert(outputTensors.size() == 1 && outputTensors.front().IsTensor());

  auto outputDims = outputTensors.front().GetTensorTypeAndShapeInfo().GetShape()[1];

  auto outVal = outputTensors.front().GetTensorMutableData<float>();

  output = llvm::SmallVector<float, 100>(outVal, outVal+outputDims);
  std::replace_if(output.begin(), output.end(), [](double x){ return std::isnan(x); }, -1.17549e+038);
}