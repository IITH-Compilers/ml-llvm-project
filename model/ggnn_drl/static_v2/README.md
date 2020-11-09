# Model for distribution

* Focus and Route version
    State of the env. will be the all the F:R(N)
    Id the starting node, means F -> O. then state will [0,0..]:R(SN)
* Action on given state i.e. F:R(N)
    If the F -> O then only do the transition.
        Use a neural network to take the node wtih max value with exploration
    If F != O then we should do the both transition and and then the distribution/Merge
        Use the above neural network for transition
        Use one more neural network for the binary.
* Used Annotation to capture the visited node and focus node.

* GNN
** It will form the simulator/env. which will provide state for the DQN.

* Algorithm used for the RL 
  DQN is the algorithm q-values based on the rewards.

* Rewards
  for every every action give __0__ reward till reach the end Node
  On reaching the end, give some -negative reward in form of runtime.
