#include "multi_agent_env.h"
#include "llvm/include/llvm/CodeGen/RegisterProfile.h"

#define max_node_number 600

MultiAgentEnv::reset(RegisterProfileMap &regProfMap) { this->obs = regProfMap; }

MultiAgentEnv::selectNodeObsConstructor() {
  Observation temp_obs = new float[selectNodeObsSize]();
  int current_index = 0;
  float *action_mask = createNodeSelectMask();
  // Setting action mask
  for (int i = 0; i < max_node_number; i++) {
    temp_obs[current_index++] = action_mask[i];
  }
  float *annotations = createAnnotations();
}

MultiAgentEnv::createAnnotations() {
  float *temp_annotations = new float[max_node_number * 3]();
  int current_idx = 0;
  for (auto rpi : this->regProfMap) {
    unsigned id = rpi.first;
    RegisterProfile rp = rpi.second;
    temp_annotations[current_idx++] = rp.spillWeight;
    temp_annotations[current_idx++] = rp.color;
    temp_annotations[current_idx++] = 0;
  }
}