#include "tensorflow/lite/interpreter.h"
#include "tensorflow/lite/kernels/register.h"
#include "tensorflow/lite/model.h"
#include "tensorflow/lite/tools/gen_op_registration.h"
#include <algorithm>
#include <iostream>
#include <stdio.h>
#include <string.h>

typedef float *Observation;

class Agent {
  tflite::ops::builtin::BuiltinOpResolver resolver;
  std::unique_ptr<tflite::Interpreter> interpreter;
  std::unique_ptr<tflite::FlatBufferModel> model;
  Observation input;
  virtual float *preprocessInput() = 0;
  virtual int computeAction() = 0;
  void setInput(int inputIndex) {
    auto input_vec = interpreter->typed_input_tensor<float>(inputIndex);
    auto input_tensor = interpreter->tensor(inputIndex);
    memcpy(input_vec, input, input_tensor->bytes);
  }
};