from argparse import Namespace
import logging

def for_distribution():
    config = {}
    config = Namespace(**config)
    config.name = 'Distribution'
    config.state_size = 300
    config.action_size = 200
    config.seed = 0
    config.lr = 5e-3
    # config.lr = 5e-4
    config.buffer_size = 40000
    # config.buffer_size = 20000
    config.batch_size = 64
    config.update_target_freq = 200
    # config.update_target_freq = 400
    config.gamma = 0.99
    config.tau = 1e-1
    ## config.tau = 2e-1
    config.fc1_units=200
    # config.fc1_units=64
    config.fc2_units=64
    logging.info('distribution config : {}'.format(config))
    return config

def for_vectorization():
    config = {}
    config = Namespace(**config)
    config.name = 'Vectorization'
    config.state_size = 300
    config.action_space_VF = [1, 2, 4, 8, 16, 32, 64]
    config.action_space_IF = [1, 2, 4, 8, 16, 32, 64]
    config.seed = 0
    config.lr = 5e-3
    # config.lr = 5e-4
    config.buffer_size = 100000
    # config.buffer_size = 40000
    ## config.buffer_size = 80000
    config.batch_size = 128
    # config.batch_size = 64
    config.update_target_freq = 50
    # config.update_target_freq = 100
    ## config.update_target_freq = 800
    config.gamma = 0.99
    config.tau = 1e-1
    ## config.tau = 2e-1
    config.fc1_units=200
    config.fc2_units=50
    logging.info('vectorization config : {}'.format(config))
    return config
