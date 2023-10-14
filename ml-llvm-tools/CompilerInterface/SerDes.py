import os, io
import json
import log_reader


class SerDes:
    def __init__(self, data_format):
        print('data format ----', data_format)
        self.buffer = None
        self.data_format = data_format
        self.read_stream_iter = None

        self.serMap = {
            "json": self.serializeJson,             # equivalent to set feature
            "bytes": self.serializeBytes,
            "protobuf": self.serializeProtobuf,
        }
        self.desMap = {
            "json": self.deserializeJson,
            "bytes": self.deserializeBytes,
            "protobuf": self.deserializeProtobuf,
        }

    # takes pipe from-compiler, returns deserialized data
    def deserializeData(self, rawdata):
        return self.desMap[self.data_format](rawdata)

    def deserializeJson(self, datastream):
        hdr = datastream.read(8)
        size = int.from_bytes(hdr, "little")
        data = datastream.read(size)
        return json.loads(data)


    def deserializeBytes(self, datastream):
        if self.read_stream_iter is None:
            self.read_stream_iter = log_reader.read_stream2(datastream)        # try to make it indep
        print('datastream: ', datastream)
        hdr = datastream.read(8)
        print('header is', hdr)
        context, observation_id, features, score = next(self.read_stream_iter)
        print('features:', features)
        return features
    
    def deserializeProtobuf(self, datastream):
        raise NotImplementedError
        # hdr = self.fc.read(8)
        # size = int.from_bytes(hdr, "little")
        # msg = self.fc.read(size)
        # emb = posetRL_pb2.EmbeddingResponse()
        # emb.ParseFromString(msg)
        # embedding = np.array(emb.embedding)

    # takes data, returns serialized data
    def serializeData(self, data):
        self.serMap[self.data_format](data)

    def serializeJson(self, data):
        msg = json.dumps({"out": data}).encode("utf-8")
        hdr = len(msg).to_bytes(8, "little")
        self.buffer = hdr + msg

    def serializeBytes(self, data):
        if isinstance(data, list):
            msg = b"".join([x.to_bytes(4, "little", signed=True) for x in data])
        else:
            msg = data.to_bytes(4, "little", signed=True)
        hdr = len(msg).to_bytes(8, "little")
        self.buffer = hdr + msg

    # implement outside for now
    def serializeProtobuf(self, data):
        print(data, type(data))
        self.buffer = data
        # msg = posetRL_pb2.ActionRequest(action=value).SerializeToString()
        # hdr = len(msg).to_bytes(8, "little")
        # self.buffer = hdr + msg
        # raise NotImplementedError

    def getOutputBuffer(self):
        out = self.buffer
        self.buffer = None
        return out
