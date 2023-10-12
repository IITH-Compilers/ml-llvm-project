import os, io
import json
import log_reader


class SerDes:
    def __init__(self, data_format, pipe_name):
        self.data_format = data_format
        self.pipe_name = pipe_name
        self.to_compiler = None
        self.from_compiler = None
        self.tc = None
        self.fc = None
        self.read_stream_iter = None
        self.log_file = open(f'{data_format}_pythonout.log', 'w')

        self.readObsMap = {
            "json": self.readObservationJson,
            "bytes": self.readObservationBytes,
            "protobuf": self.readObservationProtobuf,
        }
        self.serializeDataMap = {
            "json": self.serializeDataJson,
            "bytes": self.serializeDataBytes,
            "protobuf": self.serializeDataProtobuf,
        }

    def init(self):
        self.init_pipes()
        self.init_buffers_communication()
        self.read_stream_iter = None

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

    def close_pipes(self):
        self.tc.close()
        self.fc.close()
        os.remove(self.to_compiler)
        os.remove(self.from_compiler)
        self.tc = None
        self.fc = None

    def init_buffers_communication(self):
        self.tc = io.BufferedWriter(io.FileIO(self.to_compiler, "wb"))
        self.fc = io.BufferedReader(io.FileIO(self.from_compiler, "rb"))

    def readObservation(self):
        return self.readObsMap[self.data_format]()

    def readObservationJson(self):
        hdr = self.fc.read(8)
        size = int.from_bytes(hdr, "little")
        data = self.fc.read(size)
        return json.loads(data)

    def readObservationBytes(self):
        if self.read_stream_iter is None:
            self.read_stream_iter = log_reader.read_stream2(self.fc)
        hdr = self.fc.read(8)
        context, observation_id, features, score = next(self.read_stream_iter)
        return features
    
    def readObservationProtobuf(self):
        raise NotImplementedError

    def sendData(self, data):
        self.log_file.write(f'{data}\n')
        data = self.serializeDataMap[self.data_format](data)
        self.tc.write(data)
        self.tc.flush()

    def serializeDataJson(self, data):
        msg = json.dumps({"out": data}).encode("utf-8")
        hdr = len(msg).to_bytes(8, "little")
        out = hdr + msg
        return out

    def serializeDataBytes(self, data):
        if isinstance(data, list):
            msg = b"".join([x.to_bytes(4, "little", signed=True) for x in data])
        else:
            msg = data.to_bytes(4, "little", signed=True)
        hdr = len(msg).to_bytes(8, "little")
        out = hdr + msg
        return out

    def serializeDataProtobuf(self, data):
        raise NotImplementedError