import grpc
import subprocess
import time

import LoopDistribution_pb2_grpc, LoopDistribution_pb2



class LoopDistributionClient(object):

    def __init__(self, hostip='0.0.0.0', hostport=5005):

        self.host=hostip
        self.server_port = hostport
        self.server_address = f"{self.host}+':'+{self.server_port}"

        self.process=None

        self.channel = grpc.insecure_channel('{}:{}'.format(self.host,self.server_port),options=(('grpc.enable_http_proxy', 0),))


        self.stub= LoopDistribution_pb2_grpc.LoopDistributionStub(self.channel)


    def distributeLoopAndGetLoopCost(self,partition: str):
        request = LoopDistribution_pb2.LoopDistributionRequest(partitionPattern=partition)

        response = self.stub.distributeLoopAndGetLoopCost(request)
        print(response)


    def killServer(self):
        
        #print(self.process.pid)  
        self.process.kill()
        self.process.communicate()
        if self.process.poll() is not None:
            print("Server Closed Sucessfully")


if __name__ == '__main__':
    client = LoopDistributionClient()
    client.distributeLoopAndGetLoopCost(partition="S2|S1,S3,S4")
    # client.distributeLoopAndGetLoopCost(partition="Exit")
