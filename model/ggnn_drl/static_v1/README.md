# Model for distribution


* Why New a new variant of the model?
    Graph embedding to state look little suspicious as it will increase the state space.
    More training and more examples are required to generalize the model. Which look very hard with this.
    


* basic version
    Using the whole Graph embedding to presernt the state.
    Added the support for the annotation to the hidden state(IR2Vec vectors).
    Annotation tells which is the starting node as well as which nodes are visited.
    Reward function is wrutten which take the O3 file and the distributed file to calculate the runtime.


* GNN
** It will form the simulator/env. which will provide state for the DQN.

* Algorithm used for the RL 
  DQN is the algorithm q-values based on the rewards.

* Rewards
  for every every action give __0__ reward till reach the end Node
  On reaching the end, give some -negative reward in form of runtime.
