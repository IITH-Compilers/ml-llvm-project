from abc import ABC, abstractmethod
from SerDes import SerDes
import os
import io

class BaseCompilerInterface(ABC):

    def __init__(self, data_format=None):
        self.serdes_obj = SerDes(data_format) 

    def populate_buffer(self, data):
        self.serdes_obj.serializeData(data)

    @abstractmethod
    def evaluate(self):
        pass


