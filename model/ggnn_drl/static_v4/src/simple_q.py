"""
Simple Q-Learning
=================
This module provides a basic implementation of the DQN algorithm without any
optimizations.
This file defines the distributed Trainer class for the Simple Q algorithm.
See `simple_q_[tf|torch]_policy.py` for the definition of the policy loss.
"""

import logging
from typing import Optional, Type

from ray.rllib.agents.dqn.dqn import DQNTrainer
from ray.rllib.agents.dqn.simple_q_tf_policy import SimpleQTFPolicy
from ray.rllib.agents.dqn.simple_q_torch_policy import SimpleQTorchPolicy
from ray.rllib.agents.trainer import with_common_config
from ray.rllib.evaluation.worker_set import WorkerSet
from ray.rllib.execution.concurrency_ops import Concurrently
from ray.rllib.execution.metric_ops import StandardMetricsReporting
from ray.rllib.execution.replay_buffer import LocalReplayBuffer
from ray.rllib.execution.replay_ops import Replay, StoreToReplayBuffer
from ray.rllib.execution.rollout_ops import ParallelRollouts
from ray.rllib.execution.train_ops import TrainTFMultiGPU, TrainOneStep, \
    UpdateTargetNetwork
from ray.rllib.policy.policy import Policy
from ray.rllib.utils.typing import TrainerConfigDict
from ray.util.iter import LocalIterator

# from register_action_space import RegisterActionSpace

logger = logging.getLogger(__name__)

# yapf: disable
# __sphinx_doc_begin__
DEFAULT_CONFIG = with_common_config({
    # === Exploration Settings (Experimental) ===
    "exploration_config": {
        # The Exploration class to use.
        "type": "EpsilonGreedy",
        # Config for the Exploration class' constructor:
        "initial_epsilon": 1.0,
        "final_epsilon": 0.1,
        "epsilon_timesteps": 1000000,  # Timesteps over which to anneal epsilon.

        # For soft_q, use:
        # "exploration_config" = {
        #   "type": "SoftQ"
        #   "temperature": [float, e.g. 1.0]
        # }
    },
    # Switch to greedy actions in evaluation workers.
    "evaluation_config": {
        "explore": False,
    },

    # Minimum env steps to optimize for per train call. This value does
    # not affect learning, only the length of iterations.
    "timesteps_per_iteration": 0,
    # Update the target network every `target_network_update_freq` steps.
    "target_network_update_freq": 512,

    "metrics_smoothing_episodes": 1,

    # === Replay buffer ===
    # Size of the replay buffer. Note that if async_updates is set, then
    # each worker will have a replay buffer of this size.
    "buffer_size": 10000,
    # The number of contiguous environment steps to replay at once. This may
    # be set to greater than 1 to support recurrent models.
    "replay_sequence_length": 1,
    # Whether to LZ4 compress observations
    "compress_observations": False,

    "horizon": 1000,
    # === Optimization ===
    # Learning rate for adam optimizer
    "lr": 5e-4,
    # Learning rate schedule
    "lr_schedule": None,
    # Adam epsilon hyper parameter
    "adam_epsilon": 1e-8,
    # If not None, clip gradients during optimization at this value
    "grad_clip": 40,
    # How many steps of the model to sample before learning starts.
    "learning_starts": 64,
    # Update the replay buffer with this many samples at once. Note that
    # this setting applies per-worker if num_workers > 1.
    "rollout_fragment_length": 8, #64,
    # Size of a batch sampled from replay buffer for training. Note that
    # if async_updates is set, then each worker returns gradients for a
    # batch of this size.
    "train_batch_size": 16, #160,

    "batch_mode": "complete_episodes",
    
    "model": {
        "custom_model": "my_torch_model",
        # Extra kwargs to be passed to your model's c'tor.
        "custom_model_config": {
            "state_size": 300,
            "fc1_units": 64,
            "fc2_units": 64
        },
    },

    "env_config": {
        "target": "X86",
        "device": 'cpu',
        "state_size": 300,
        "max_number_nodes": 1000,
        "max_usepoint_count": 600,
        # "mode": 'training',
        "dump_type": 'One',
        "intermediate_data": './temp',
        # "dataset": "/home/shalini/LOF_test/LD_VF/IR2Vec-LoopOptimizationFramework/data/Opt_cld_O3_individualfile/mutation/tsvc_train/GIF_train_v4/",
        "dataset": "/Pramana/ML_LLVM_Tools/ml-llvm-project/data/tsvc_train/generated_final/",
        # "dataset": "/home/shalini/LOF_test/LD_VF/IR2Vec-LoopOptimizationFramework/data/Opt_cld_O3_individualfile/mutation/temp/GIF_train_v4/",
        # "trained_model": "/home/shalini/LOF_test/LD_VF/IR2Vec-LoopOptimizationFramework/model/ggnn_drl/static_v4/trained_model/",
        "trained_model": "/home/cs21btech11051/ml-llvm-project/model/ggnn_drl/static_v4/trained_model/",
        # "trained_model" : "/home/shalini/ray_results/experiment_2022-03-04_01-47-19/experiment_DistributeLoopEnv_eda3d_00000_0_2022-03-04_01-47-20/checkpoint_000100/",
        "loop_cost": "LC",
        # "mca_cost": "MCA",
        # "distributed_data": trained_model + mode + curr_dir_name + 
        "graphs_num": 5000,
        "post_pass_key": 1,
        # "action_space_size": RegisterActionSpace("X86").ac_sp_normlize_size
    },

    "framework": "torch",
    # === Parallelism ===
    # Number of workers for collecting samples with. This only makes sense
    # to increase if your environment is particularly slow to sample, or if
    # you"re using the Async or Ape-X optimizers.
    "num_workers": 1,
    # Prevent iterations from going lower than this time span
    "min_iter_time_s": 1,

    "num_gpus": 0,

    # "num_cpus_for_driver": 4,
    # "num_gpus_per_worker": 0,

})
# __sphinx_doc_end__
# yapf: enable


def get_policy_class(config: TrainerConfigDict) -> Optional[Type[Policy]]:
    """Policy class picker function. Class is chosen based on DL-framework.
    Args:
        config (TrainerConfigDict): The trainer's configuration dict.
    Returns:
        Optional[Type[Policy]]: The Policy class to use with SimpleQTrainer.
            If None, use `default_policy` provided in build_trainer().
    """
    if config["framework"] == "torch":
        return SimpleQTorchPolicy


def execution_plan(workers: WorkerSet,
                   config: TrainerConfigDict) -> LocalIterator[dict]:
    """Execution plan of the Simple Q algorithm. Defines the distributed dataflow.
    Args:
        workers (WorkerSet): The WorkerSet for training the Polic(y/ies)
            of the Trainer.
        config (TrainerConfigDict): The trainer's configuration dict.
    Returns:
        LocalIterator[dict]: A local iterator over training metrics.
    """
    local_replay_buffer = LocalReplayBuffer(
        num_shards=1,
        learning_starts=config["learning_starts"],
        buffer_size=config["buffer_size"],
        replay_batch_size=config["train_batch_size"],
        replay_mode=config["multiagent"]["replay_mode"],
        replay_sequence_length=config["replay_sequence_length"])

    rollouts = ParallelRollouts(workers, mode="bulk_sync")

    # (1) Generate rollouts and store them in our local replay buffer.
    store_op = rollouts.for_each(
        StoreToReplayBuffer(local_buffer=local_replay_buffer))

    if config["simple_optimizer"]:
        train_step_op = TrainOneStep(workers)
    else:
        train_step_op = TrainTFMultiGPU(
            workers=workers,
            sgd_minibatch_size=config["train_batch_size"],
            num_sgd_iter=1,
            num_gpus=config["num_gpus"],
            shuffle_sequences=True,
            _fake_gpus=config["_fake_gpus"],
            framework=config.get("framework"))

    # (2) Read and train on experiences from the replay buffer.
    replay_op = Replay(local_buffer=local_replay_buffer) \
        .for_each(train_step_op) \
        .for_each(UpdateTargetNetwork(
            workers, config["target_network_update_freq"]))

    # Alternate deterministically between (1) and (2).
    train_op = Concurrently(
        [store_op, replay_op], mode="round_robin", output_indexes=[1])

    return StandardMetricsReporting(train_op, workers, config)


SimpleQTrainer = DQNTrainer.with_updates(
    default_policy=SimpleQTorchPolicy,
    get_policy_class=get_policy_class,
    execution_plan=execution_plan,
    default_config=DEFAULT_CONFIG)
