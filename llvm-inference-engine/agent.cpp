#include "tensorflow/lite/interpreter.h"
#include "tensorflow/lite/kernels/register.h"
#include "tensorflow/lite/model.h"
#include "tensorflow/lite/tools/gen_op_registration.h"
#include <agent.h>
#include <algorithm>
#include <iostream>
#include <stdio.h>
#include <string.h>

Agent::Agent(std::string modelPath) {
  model = tflite::FlatBufferModel::BuildFromFile(modelPath);
  if (!model) {
    printf("Failed to mmap model\n");
    exit(0);
  }
  tflite::InterpreterBuilder(*model.get(), resolver)(&interpreter);
  // Resize input tensors, if desired.
  interpreter->AllocateTensors();
}