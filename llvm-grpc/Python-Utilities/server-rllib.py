import RegisterAllocationInference_pb2_grpc, RegisterAllocationInference_pb2

from concurrent import futures
import grpc
import sys
import traceback
import json
import ray
import os
sys.path.append('../../model/RegAlloc/ggnn_drl/rllib-v0/src')
# sys.path.append('/home/cs20mtech12003/ML-Register-Allocation/model/RegAlloc/ggnn_drl/rllib_split_model/src')
import inference
# import register_action_space
# import env

class service_server(RegisterAllocationInference_pb2_grpc.RegisterAllocationInferenceServicer):

    def getColouring(self, request, context):
        
        try:
            inter_graphs = request.payload.decode("utf-8")
            
            # model_path = '../../model/RegAlloc/ggnn_drl/rllib-v0/inference_model/experiment_2021-06-29_04-06-15/experiment_GraphColorEnv_3fcc8_00000_0_2021-06-29_04-06-16/checkpoint_001000/checkpoint-1000'
            model_path = '/home/cs20mtech12003/ray_results/experiment_2021-07-03_11-54-02/experiment_GraphColorEnv_42507_00000_0_2021-07-03_11-54-02/checkpoint_001000/checkpoint-1000'
            # model_path = os.path.abspath(model_path)    
            print(inter_graphs)
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
            print('replying.....', reply) 
            return reply
        except:
            print('Error')
            traceback.print_exc()
            raise
       

class Server:

    @staticmethod

    def run():
        ray.init()

        server=grpc.server(futures.ThreadPoolExecutor(max_workers=20))

        RegisterAllocationInference_pb2_grpc.add_RegisterAllocationInferenceServicer_to_server(service_server(),server)

        server.add_insecure_port('localhost:50051')

        server.start()
        print("Server Running")
        
        server.wait_for_termination()

if __name__ == '__main__' :

    Server.run()
