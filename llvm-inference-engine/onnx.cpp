#include "onnx.h"

#include <assert.h>

#include <algorithm>
// #include <iostream>
#include <numeric>

#include "onnxruntime_cxx_api.h"

ONNXModel::ONNXModel(const char *model_path) : model_path(model_path) {
  env = new Ort::Env(ORT_LOGGING_LEVEL_WARNING, "test");
  session = new Ort::Session(*env, model_path, Ort::SessionOptions{nullptr});
}

float *ONNXModel::run(std::vector<float> &input,
                      std::vector<int64_t> &outputDims) {
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

  outputDims = outputTensors.front().GetTensorTypeAndShapeInfo().GetShape();

  return outputTensors.front().GetTensorMutableData<float>();
}
