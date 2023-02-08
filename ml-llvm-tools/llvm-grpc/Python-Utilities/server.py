import RegisterAllocationInference_pb2_grpc, RegisterAllocationInference_pb2

from concurrent import futures
import grpc
import sys
import traceback
import json

sys.path.append('../../model/RegAlloc/ggnn_drl/v0/src')
import inference


class service_server(RegisterAllocationInference_pb2_grpc.RegisterAllocationInferenceServicer):

    def getColouring(self, request, context):
        
        try:
            inter_graphs = request.payload.decode("utf-8")
            
            model_path = '../../model/RegAlloc/ggnn_drl/v0/trained_model/checkpoint-graphs-15.pth'
            
            # print(inter_graphs)
            inter_graph_list = []
            if type(inter_graphs) is not list:
                inter_graph_list.append(inter_graphs)
            # print(inter_graph_list)
            color_data_list = inference.allocate_registers(inter_graph_list, model_path)
            color_data = color_data_list[0]
            # print("Color Data", color_data)
            # color_data_bt = bytes(color_data, 'utf-8')
            color_data_bt = json.dumps(color_data).encode('utf-8')
            reply=RegisterAllocationInference_pb2.ColorData(payload=color_data_bt)
            # print('replying.....', reply) 
            return reply
        except:
            print('Error')
            traceback.print_exc()
            raise
       

class Server:

    @staticmethod

    def run():

        server=grpc.server(futures.ThreadPoolExecutor(max_workers=20))

        RegisterAllocationInference_pb2_grpc.add_RegisterAllocationInferenceServicer_to_server(service_server(),server)

        server.add_insecure_port('localhost:50051')

        server.start()

        print("Server Running")
        
        server.wait_for_termination()

if __name__ == '__main__' :

    Server.run()
