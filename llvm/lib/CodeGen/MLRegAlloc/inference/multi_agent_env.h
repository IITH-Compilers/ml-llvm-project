#include "ml-llvm-tools/llvm-inference-engine/agent.h"
#include "ml-llvm-tools/llvm-inference-engine/environment.h"
#include "llvm/include/llvm/CodeGen/RegisterProfile.h"

#define selectNodeObsSize 153601

class MultiAgentEnv : public Environment {

  RegisterProfileMap regProfMap;

  Observation reset(RegisterProfileMap &regProfMap);

  Observation selectNodeObsConstructor();

  float *createNodeSelectMask();

  float *createAnnotations();
}