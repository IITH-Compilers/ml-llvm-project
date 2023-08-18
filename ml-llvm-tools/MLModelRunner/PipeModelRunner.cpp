//===- PipeModelRunner.cpp - noop ML model runner   ----------------===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
//
// A runner that communicates with an external agent via 2 file descriptors.
//===----------------------------------------------------------------------===//
#include "MLModelRunner/PipeModelRunner.h"
#include "MLModelRunner/MLModelRunnerWithTensorSpec.h"
#include "MLModelRunner/PipeModelRunner.h"
#include "MLModelRunner/Utils/TensorSpec.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/ErrorHandling.h"
#include "llvm/Support/FileSystem.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

static cl::opt<bool> DebugReply(
    "interactive-model-runner-echo-reply", cl::init(false), cl::Hidden,
    cl::desc("The PipeModelRunner will echo back to stderr "
             "the data received from the host (for debugging purposes)."));

PipeModelRunner::PipeModelRunner(LLVMContext &Ctx,
                                 const std::vector<TensorSpec> &Inputs,
                                 const TensorSpec &Advice,
                                 StringRef OutboundName, StringRef InboundName)
    : MLModelRunnerWithTensorSpec(Ctx, MLModelRunner::Kind::Pipe,
                                  Inputs.size()),
      InputSpecs(Inputs), OutputSpec(Advice),
      InEC(sys::fs::openFileForRead(InboundName, Inbound)),
      OutputBuffer(OutputSpec.getTotalTensorBufferSize()) {
  if (InEC) {
    Ctx.emitError("Cannot open inbound file: " + InEC.message());
    return;
  }
  {
    auto OutStream = std::make_unique<raw_fd_ostream>(OutboundName, OutEC);
    if (OutEC) {
      Ctx.emitError("Cannot open outbound file: " + OutEC.message());
      return;
    }
    Log = std::make_unique<Logger>(std::move(OutStream), InputSpecs, Advice,
                                   /*IncludeReward=*/false, Advice);
  }
  // Just like in the no inference case, this will allocate an appropriately
  // sized buffer.
  std::vector<int64_t> trial_buffer(10, 0);
  for (int i = 0; i < 10; i++) {
    trial_buffer[i] = ((int64_t)(i + 1));
  }
  for (size_t I = 0; I < InputSpecs.size(); ++I)
    setUpBufferForTensor(I, InputSpecs[I], (void *)&trial_buffer[I + 2]);
  Log->flush();
}

PipeModelRunner::~PipeModelRunner() {
  sys::fs::file_t FDAsOSHandle = sys::fs::convertFDToNativeFile(Inbound);
  sys::fs::closeFile(FDAsOSHandle);
}

void *PipeModelRunner::evaluateUntyped() {
  Log->startObservation();
  for (size_t I = 0; I < InputSpecs.size(); ++I)
    Log->logTensorValue(I, reinterpret_cast<const char *>(getTensorUntyped(I)));
  Log->endObservation();
  Log->flush();

  size_t InsPoint = 0;
  char *Buff = OutputBuffer.data();
  const size_t Limit = OutputBuffer.size();
  while (InsPoint < Limit) {
    auto ReadOrErr = ::sys::fs::readNativeFile(
        sys::fs::convertFDToNativeFile(Inbound),
        {Buff + InsPoint, OutputBuffer.size() - InsPoint});
    if (ReadOrErr.takeError()) {
      Ctx.emitError("Failed reading from inbound file");
      break;
    }
    InsPoint += *ReadOrErr;
  }
  if (DebugReply)
    dbgs() << OutputSpec.name() << ": "
           << tensorValueToString(OutputBuffer.data(), OutputSpec) << "\n";
  return OutputBuffer.data();
}
