import numpy as np
import logging

logger = logging.getLogger(__file__)
class RegisterActionSpace:
    
    regCountEachBitRange = 14
    
    regScale = {}
    regScale['GR64'] = 0
    regScale['GR32'] = 1
    regScale['GR16'] = 2
    regScale['GR8'] = 3

    regMask = {}
    regMask['spill'] = [0]
    

    regMask['GR64'] =range(1,15)
    regMask['GR32'] = range(15,29)
    regMask['GR16'] = range(29,43)
    regMask['GR8'] = range(43,57)


    def __init__(self):
        pass
    
    @staticmethod
    def adj_color_mask(adj_colors, regClass):
        # remove spill neighbour
        # adj_colors = np.delete( adj_colors, RegisterActionSpace.regMask['spill'])
        if 0 in adj_colors:
            adj_colors.remove(0)
         
        logging.debug('Adj colors : {}'.format(adj_colors))
        # adj_colors = [(a % 14) + RegisterActionSpace.regScale[regClass]*RegisterActionSpace.regCountEachBitRange  if (a % 14) != 0 else 14 for a in adj_colors ]
        adj_colors = [(a % 14) -1  if (a % 14) != 0 else 14-1 for a in adj_colors ]
        
        logging.debug('Adj colors relative index : {}'.format(adj_colors))

        return adj_colors

