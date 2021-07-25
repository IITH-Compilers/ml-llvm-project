import RegisterAllocationInference_pb2_grpc, RegisterAllocationInference_pb2

from concurrent import futures
import grpc
import sys
import traceback
import json
import ray
import os
sys.path.append('../../model/RegAlloc/ggnn_drl/rllib_split_model/src')
# sys.path.append('/home/cs20mtech12003/ML-Register-Allocation/model/RegAlloc/ggnn_drl/rllib_split_model/src')
import inference
# import register_action_space
# import env

class service_server(RegisterAllocationInference_pb2_grpc.RegisterAllocationInferenceServicer):

    def __init__(self):
        model_path = '/home/cs18mtech11030/ray_results/experiment_2021-07-24_17-11-31/experiment_HierarchicalGraphColorEnv_16ff3_00000_0_2021-07-24_17-11-31/checkpoint_000001/checkpoint-1'
        self.model = inference.Inference(model_path)

    def getColouring(self, request, context):
        
        try:
            inter_graphs = request.payload.decode("utf-8")
            
            model_path = '/home/cs18mtech11030/ray_results/experiment_2021-07-24_17-11-31/experiment_HierarchicalGraphColorEnv_16ff3_00000_0_2021-07-24_17-11-31/checkpoint_000001/checkpoint-1'
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
    #TODO
    def setGraph(self, request, context):
        try:
            inter_graphs = request.payload.decode("utf-8")
            
            # model_path = os.path.abspath(model_path)    
            print(inter_graphs)
            inter_graph_list = []
            if type(inter_graphs) is not list:
                inter_graph_list.append(inter_graphs)
            # print(inter_graph_list)
            self.model.setGraphInEnv(inter_graph_list)
            action = self.model.compute_action()
            # color_data = color_data_list[0]
            # print("Color Data", color_data)
            # color_data_bt = bytes(color_data, 'utf-8')
            # color_data_bt = json.dumps(color_data).encode('utf-8')

            
            reply=RegisterAllocationInference_pb2.Data(message="Split", regidx=regidx, payload=Split_id)
            reply=RegisterAllocationInference_pb2.Data(message="Color", colorData=color_data_bt)
            reply=RegisterAllocationInference_pb2.Data(message="Exit")

            print('replying.....', reply) 
            return reply
        except:
            print('Error')
            traceback.print_exc()
            raise
    
     #TODO
    def setInfo(self, request, context):
        try:
            graph = request.RegisterProfile.graph
            if graph is not None and  graph !="":
                inter_graphs = graph.decode("utf-8")           
             # model_path = os.path.abspath(model_path)
                print(inter_graphs)
                inter_graph_list = []
                if type(inter_graphs) is not list:
                    inter_graph_list.append(inter_graphs)
                # print(inter_graph_list)
                self.model.setGraphInEnv(inter_graph_list)
            else:
                self.env.update_obs(request.RegisterProfile)

            action = self.model.comute_action()
            print('replying.....', reply) 
            reply=RegisterAllocationInference_pb2.Data(message="Split", regidx=regidx, payload=Split_id)
            reply=RegisterAllocationInference_pb2.Data(message="Color", colorData=color_data_bt)
            reply=RegisterAllocationInference_pb2.Data(message="Exit")
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
