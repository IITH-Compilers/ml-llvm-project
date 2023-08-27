//===- InteractiveModelRunner.h ---- "gym" ML model runner  -----*- C++ -*-===//
//
// Part of the LLVM Project, under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//
//

#ifndef LLVM_ANALYSIS_INTERACTIVEMODELRUNNER_H
#define LLVM_ANALYSIS_INTERACTIVEMODELRUNNER_H

#include "llvm/ADT/StringRef.h"
#include "llvm/Config/llvm-config.h"
#include "llvm/MC/MCExpr.h"
#include "llvm/ObjectYAML/ELFYAML.h"
#include "llvm/Support/FileSystem.h"
#include "llvm/Support/JSON.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Transforms/MLModelRunner.h"
#include "llvm/Transforms/TensorSpec.h"
#include "llvm/Transforms/Utils/TrainingLogger.h"
#include <fstream>
#include <system_error>

namespace llvm {

/// A MLModelRunner that asks for advice from an external agent, or host. It
/// uses 2 files - ideally named pipes - one to send data to that agent, and
/// one to receive advice.
/// The data exchange uses the training logger (Utils/TrainingLogger.h) format.
/// Specifically, the compiler will send the log header, set the context, and
/// send observations; the host is expected to reply with a tensor value after
/// each observation as a binary buffer that's conforming to the shape of the
/// advice. Interleaved, the data closely resembles the training log for a
/// log where we don't capture the reward signal.
///
/// Note that the correctness of the received data is the responsibility of the
/// host. In particular, if insufficient data were sent, the compiler will block
/// when waiting for an advice.
///
/// Note that the host can either open the pipes RW, or open first the pipe to
/// the compiler - i.e. the "Inbound" - and then the "Outbound", to avoid
/// deadlock. This is because the compiler first tries to open the inbound
/// (which will hang until there's a writer on the other end).
class InteractiveModelRunner : public MLModelRunner {
public:
  InteractiveModelRunner(LLVMContext &Ctx,
                         const std::vector<TensorSpec> &Inputs,
                         const TensorSpec &Advice, StringRef OutboundName,
                         StringRef InboundName);

  InteractiveModelRunner(MCContext &Ctx, const std::vector<TensorSpec> &Inputs,
                         const TensorSpec &Advice, StringRef OutboundName,
                         StringRef InboundName);

  static bool classof(const MLModelRunner *R) {
    return R->getKind() == MLModelRunner::Kind::Interactive;
  }
  void switchContext(StringRef Name) override {
    Log->switchContext(Name);
    Log->flush();
  }

  // template <typename T> T *communicateData(std::function<void(json::OStream&
  // OS)>& AddAttributes){
  //   Log->addDataToStream(AddAttributes);
  //   // Log->endObservation();

  //   errs() << "About to flush\n";
  //   Log->flush();

  //   size_t InsPoint = 0;
  //   char *Buff = OutputBuffer.data();
  //   const size_t Limit = OutputBuffer.size();
  //   errs() << "communicateData: Limit = " << Limit << "\n";
  //   while (InsPoint < Limit) {
  //     auto ReadOrErr = sys::fs::readNativeFile(
  //         sys::fs::convertFDToNativeFile(Inbound),
  //         {Buff + InsPoint, OutputBuffer.size() - InsPoint});
  //     errs() << ". ";
  //     if (ReadOrErr.takeError()) {
  //       // Ctx.emitError("Failed reading from inbound file");
  //       errs() << "Failed reading from inbound file\n";
  //       break;
  //     }
  //     InsPoint += *ReadOrErr;
  //   }
  //   return reinterpret_cast<T *>(OutputBuffer.data());
  // }

  std::string communicateData(json::Value &Data) {
    Log->addDataToStream(Data);
    Log->endObservation();
    Log->flush();

    std::string line;
    std::ifstream Infile;
    Infile.open(InboundName);
    if (Infile.is_open()) {
      while (std::getline(Infile, line)) {
        errs() << "line: " << line << "\n";
        if (line.size() > 0) {
          break;
        }
      }
      Infile.close();
    } else {
      errs() << "Unable to open file\n";
    }
    return line;
  }

  std::string communicateData() {
    Log->startObservation();
    for (size_t I = 0; I < InputSpecs.size(); ++I) {
      if(InputSpecs[I].name() == "regID"){
      int x = *(int*)getTensorUntyped(I);
      errs() << "regID from communicateData = " << x << "\n";
      }
      Log->logTensorValue(I,
                          reinterpret_cast<const char *>(getTensorUntyped(I)));
    }
    Log->endObservation();
    Log->flush();

    std::string line;
    std::ifstream Infile;
    Infile.open(InboundName);
    if (Infile.is_open()) {
      while (std::getline(Infile, line)) {
        errs() << "line: " << line << "\n";
        if (line.size() > 0) {
          break;
        }
      }
      Infile.close();
    } else {
      errs() << "Unable to open file\n";
    }
    return line;
  }
  // getter for Logger
  Logger *getLogger() { return Log.get(); }
  // setter for InputSpecs
  void setInputSpecs(std::vector<TensorSpec> &InputSpecs) {
    this->InputSpecs = InputSpecs;
  }
  virtual ~InteractiveModelRunner();

private:
  void *evaluateUntyped() override;
  // This must be declared before InEC if we want to initialize it in the
  // ctor initializer list.
  int Inbound = -1;
  std::string InboundName;
  std::vector<TensorSpec> InputSpecs;
  const TensorSpec OutputSpec;
  std::error_code OutEC;
  std::error_code InEC;
  std::vector<char> OutputBuffer;
  std::unique_ptr<Logger> Log;
};
} // namespace llvm
#endif // LLVM_ANALYSIS_INTERACTIVEMODELRUNNER_H
