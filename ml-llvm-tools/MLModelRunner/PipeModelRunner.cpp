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
#include "MLModelRunner/MLModelRunner.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/ErrorHandling.h"
#include "llvm/Support/FileSystem.h"
#include "llvm/Support/raw_ostream.h"

using namespace llvm;

static cl::opt<bool> DebugReply(
    "interactive-model-runner-echo-reply", cl::init(false), cl::Hidden,
    cl::desc("The PipeModelRunner will echo back to stderr "
             "the data received from the host (for debugging purposes)."));

PipeModelRunner::PipeModelRunner(LLVMContext &Ctx, StringRef OutboundName,
                                 StringRef InboundName, BaseSerializer::Kind SerializerType)
    : MLModelRunner(Ctx, Kind::Pipe, SerializerType),
      InEC(sys::fs::openFileForRead(InboundName, Inbound)) {
  if (InEC) {
    Ctx.emitError("Cannot open inbound file: " + InEC.message());
    return;
  }
  {
    OutStream = std::make_unique<raw_fd_ostream>(OutboundName, OutEC);
    if (OutEC) {
      Ctx.emitError("Cannot open outbound file: " + OutEC.message());
      return;
    }
  }

}

PipeModelRunner::~PipeModelRunner() {
  //close the file descriptors
  sys::fs::file_t FDAsOSHandle = sys::fs::convertFDToNativeFile(Inbound);
  sys::fs::closeFile(FDAsOSHandle);

  OutStream->close();

}

void PipeModelRunner::send(std::string& data) {
  errs() << "PipeModelRunner::sending..." << "\n";
  OutStream->write(data.data(), data.size());
  OutStream->write("\n", 1);
  OutStream->flush();
  errs() << "PipeModelRunner::flushed..." << "\n";
}

std::string PipeModelRunner::receive() {
  errs() << "PipeModelRunner::receiving..." << "\n";
  std::string Buffer;
  uint count = 0;
  while (true) {
    char C;
    auto ReadOrErr = ::sys::fs::readNativeFile(
        sys::fs::convertFDToNativeFile(Inbound), {&C, 1});
    if (ReadOrErr.takeError()) {
      Ctx.emitError("Failed reading from inbound file");
      break;
    }
    if (C == '\n')
      break;
    //   count++;
    // if (count == 2)
    //   break;
    Buffer += C;
  }
  errs() << "PipeModelRunner::received..." << "\n";
  return Buffer;
}

// void *PipeModelRunner::evaluateUntyped() {
//   Log->startObservation();
//   for (size_t I = 0; I < InputSpecs.size(); ++I)
//     Log->logTensorValue(I, reinterpret_cast<const char
//     *>(getTensorUntyped(I)));
//   Log->endObservation();
//   Log->flush();

//   size_t InsPoint = 0;
//   char *Buff = OutputBuffer.data();
//   const size_t Limit = OutputBuffer.size();
//   while (InsPoint < Limit) {
//     auto ReadOrErr = ::sys::fs::readNativeFile(
//         sys::fs::convertFDToNativeFile(Inbound),
//         {Buff + InsPoint, OutputBuffer.size() - InsPoint});
//     if (ReadOrErr.takeError()) {
//       Ctx.emitError("Failed reading from inbound file");
//       break;
//     }
//     InsPoint += *ReadOrErr;
//   }
//   if (DebugReply)
//     dbgs() << OutputSpec.name() << ": "
//            << tensorValueToString(OutputBuffer.data(), OutputSpec) << "\n";
//   return OutputBuffer.data();
//   // return tensorValueToString(OutputBuffer.data(), OutputSpec);
// }
