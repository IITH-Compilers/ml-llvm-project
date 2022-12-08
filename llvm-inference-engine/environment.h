#include <agent.h>

typedef signed Action;

class Environment {
  Observation reset() = 0;
  Observation step(Action action) = 0;
};
