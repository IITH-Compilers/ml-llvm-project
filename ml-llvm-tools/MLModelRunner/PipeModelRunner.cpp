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
#include <cstddef>
#include <cstring>
#include <fstream>
#include <iostream>
#include <string>

using namespace llvm;

static cl::opt<bool> DebugReply(
    "interactive-model-runner-echo-reply", cl::init(false), cl::Hidden,
    cl::desc("The PipeModelRunner will echo back to stderr "
             "the data received from the host (for debugging purposes)."));

PipeModelRunner::PipeModelRunner(LLVMContext &Ctx, StringRef OutboundName,
                                 StringRef InboundName,
                                 BaseSerializer::Kind SerializerType)
    : MLModelRunner(Ctx, Kind::Pipe, SerializerType),
      InEC(sys::fs::openFileForRead(InboundName, Inbound)) {
  this->InboundName = InboundName.str();
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
  // close the file descriptors
  sys::fs::file_t FDAsOSHandle = sys::fs::convertFDToNativeFile(Inbound);
  sys::fs::closeFile(FDAsOSHandle);

  OutStream->close();
}

void PipeModelRunner::send(const std::string &data) {
  // errs() << "PipeModelRunner::sending..."
  //  << "\n";
  OutStream->write(data.data(), data.size());
  OutStream->write("\n", 1);
  OutStream->flush();
  // errs() << "PipeModelRunner::flushed..."
  //  << "\n";
}

std::string PipeModelRunner::readNBytes(size_t N) {
  std::string OutputBuffer(N, '\0');
  char *Buff = OutputBuffer.data();
  size_t InsPoint = 0;
  const size_t Limit = N;
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
  return OutputBuffer;
}

std::string PipeModelRunner::receive() {
  // Read header
  auto hdr = readNBytes(4);
  // for(int i=0; i<hdr.size(); i++){
  //   errs() << int(hdr[i]) << " ";
  // }
  // errs() << "\n";
  int MessageLength = 0;
  memcpy(&MessageLength, hdr.data(), sizeof(MessageLength));
  // errs() << "PipeModelRunner::receive: MessageLength = " << MessageLength <<
  // "\n";

  // Read message
  auto OutputBuffer = readNBytes(MessageLength);
  // errs() << "PipeModelRunner::receive: OutputBuffer.size() = " <<
  // OutputBuffer.size() << "\n";

  // for(int i=0; i<OutputBuffer.size(); i++){
  //   errs() << int(OutputBuffer[i]) << " ";
  // }
  // errs() << "\n";
  return OutputBuffer;
}
