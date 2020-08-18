import ctypes
import os
import sys

class DistributeLib(object):

    def __init__(self, args):
        
        self.lib = ctypes.CDLL(args.distSO)
