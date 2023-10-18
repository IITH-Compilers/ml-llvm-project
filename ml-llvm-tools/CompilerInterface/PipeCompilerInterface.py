from abc import ABC, abstractmethod
from BaseCompilerInterface import BaseCompilerInterface
from SerDes import SerDes
import os
import io

class PipeCompilerInterface(BaseCompilerInterface):

    def __init__(self, data_format=None, pipe_name='posetrl_pipe'):
        super().__init__(data_format)
        self.pipe_name = pipe_name
        self.to_compiler = None
        self.from_compiler = None
        self.tc = None
        self.fc = None
        self.buffer = None
        self.init_pipes()
        # self.read_stream_iter = None        

    def __del__(self):
        self.close_pipes()
        self.remove_pipes()

    # def populate_buffer(self, data):
    #     self.serdes_obj.serializeData(data)

    # writes buffer, then reads from pipe
    def evaluate(self, mode = None):
        out = self.serdes_obj.getOutputBuffer()
        if out is not None:
            self.tc.write(out)
            self.tc.flush()

        if mode == 'exit':
            return None

        result = self.serdes_obj.deserializeData(self.fc)

        # self.close_pipes()
        # self.init()
        return result

    # INIT PIPE COMMN

    # def init_pipe_communication(self):
    #     self.init_pipes()
    #     self.init_buffers_communication()
    #     self.read_stream_iter = None

    def init_pipes(self):
        # print("Init pipes")
        self.to_compiler = self.pipe_name + ".in"
        self.from_compiler = self.pipe_name + ".out"
        if os.path.exists(self.to_compiler):
            os.remove(self.to_compiler)
        if os.path.exists(self.from_compiler):
            os.remove(self.from_compiler)

        os.mkfifo(self.to_compiler, 0o666)
        os.mkfifo(self.from_compiler, 0o666)

    def reset_pipes(self):
        self.tc = io.BufferedWriter(io.FileIO(self.to_compiler, "wb"))
        self.fc = io.BufferedReader(io.FileIO(self.from_compiler, "rb"))

    def close_pipes(self):
        if self.fc is not None:
            self.tc.close()
            self.fc.close()
            self.tc = None
            self.fc = None

    def remove_pipes(self):
        os.remove(self.to_compiler)
        os.remove(self.from_compiler)

    # COMMUNICATE WITH PIPES



    # def evaluate_untyped(self):
    #     pass 
    
        # def send(self, data):
    #     out = serdes_obj.serializeData(data)
    #     self.init()
    #     self.tc.write(out)
    #     self.tc.flush()

    # def receive(self, data):
    #     hdr = self.fc.read(8)
    #     size = int.from_bytes(hdr, "little")
    #     data = self.fc.read(size)
    #     result = serdes_obj.deserializeData(data7)
    #     self.close_pipes()
    #     return result
