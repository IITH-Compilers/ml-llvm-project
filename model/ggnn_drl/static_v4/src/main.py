import sys
sys.path.append('.')

import trainInv
import train
import test
import utils
from torch.utils.tensorboard import SummaryWriter
import os
import torch
import datetime
import logging

def get_device(config):
    return "cuda" if config.gpu and torch.cuda.is_available() else "cpu"

if __name__ == '__main__':
    config = utils.get_parse_args()
    config.writer = SummaryWriter(os.path.join(config.distributed_data, 'log/tensorboard'))
    config.device = get_device(config)
    
    logger = logging.getLogger(__file__) 
    logging.basicConfig(filename=os.path.join(config.logdir, 'running.log'), format='%(levelname)s - %(filename)s - %(message)s', level=logging.DEBUG)
   
    logging.info(config)
    logging.info('Starting time : {}'.format(datetime.datetime.now()))  
    if config.script == trainInv.__name__:
        trainInv.main(config)
    elif config.script == train.__name__:
        train.main(config)
    elif config.script == test.__name__:
        test.main(config)
    else:
        assert(False)
    config.writer.flush()
    config.writer.close()
    logging.info('Finishing time : {}'.format(datetime.datetime.now()))
