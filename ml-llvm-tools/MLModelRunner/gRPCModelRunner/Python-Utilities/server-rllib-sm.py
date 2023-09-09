import RegisterAllocationInference_pb2_grpc, RegisterAllocationInference_pb2

from concurrent import futures
import grpc
import sys
import traceback
import json
import ray
import os
# sys.path.append(os.path.realpath('../../model/RegAlloc/ggnn_drl/rllib_split_model/src'))
sys.path.append('/home/venkat/IF-DV/Rohit/regAlloc/iith-compilers/ML-Register-Allocation/model/RegAlloc/ggnn_drl/rllib_split_model/src')
# import inference
import rollout as inference
# import register_action_space
# import env
from argparse import Namespace
class service_server(RegisterAllocationInference_pb2_grpc.RegisterAllocationInferenceServicer):

    def __init__(self):
        # model_path = '/home/cs18mtech11030/ray_results/experiment_2021-07-24_17-11-31/experiment_HierarchicalGraphColorEnv_16ff3_00000_0_2021-07-24_17-11-31/checkpoint_000001/checkpoint-1'
        # model_path = '/home/cs18mtech11030/ray_results/model/experiment_2021-08-06_09-58-35/experiment_HierarchicalGraphColorEnv_c3fda_00000_0_2021-08-06_09-58-36/checkpoint_000005/checkpoint-5'
        # model_path = '/home/cs18mtech11030/ray_results/model/experiment_2021-08-06_23-02-18/experiment_HierarchicalGraphColorEnv_3f58c_00000_0_2021-08-06_23-02-18/checkpoint_000010/checkpoint-10'
        # model_path = '/home/cs18mtech11030/ray_results/model/experiment_2021-08-09_16-11-00/experiment_HierarchicalGraphColorEnv_49c97_00000_0_2021-08-09_16-11-01/checkpoint_000100/checkpoint-100'
        model_path = '/home/venkat/ray_results/split_model/experiment_2021-09-05_01-20-13/experiment_HierarchicalGraphColorEnv_521df_00000_0_2021-09-05_01-20-14/checkpoint_000040/checkpoint-40'
        # self.inference_model = inference.Inference(model_path)
        args = {'no_render' : True, 'checkpoint' : model_path, 'run' : 'SimpleQ' , 'env' : '' , 'config' : {}, 'video_dir' : '', 'steps' : 0, 'episodes' : 0}
        args = Namespace(**args)
        self.inference_model = inference.RollOutInference(args)

#     def getColouring(self, request, context):
#         
#         try:
#             inter_graphs = request.payload.decode("utf-8")
#             
#             model_path = '/home/cs18mtech11030/ray_results/experiment_2021-07-24_17-11-31/experiment_HierarchicalGraphColorEnv_16ff3_00000_0_2021-07-24_17-11-31/checkpoint_000001/checkpoint-1'
#             # model_path = os.path.abspath(model_path)    
#             print(inter_graphs)
#             inter_graph_list = []
#             if type(inter_graphs) is not list:
#                 inter_graph_list.append(inter_graphs)
#             # print(inter_graph_list)
#             color_data_list = inference.allocate_registers(inter_graph_list, model_path)
#             color_data = color_data_list[0]
#             # print("Color Data", color_data)
#             # color_data_bt = bytes(color_data, 'utf-8')
#             color_data_bt = json.dumps(color_data).encode('utf-8')
#             reply=RegisterAllocationInference_pb2.ColorData(payload=color_data_bt)
#             print('replying.....', reply) 
#             return reply
#         except:
#             print('Error')
#             traceback.print_exc()
#             raise
    #TODO
    '''
    def setGraph(self, request, context):
        try:
            inter_graphs = request.payload.decode("utf-8")
            
            # model_path = os.path.abspath(model_path)    
            # print(inter_graphs)
            inter_graph_list = []
            if type(inter_graphs) is not list:
                inter_graph_list.append(inter_graphs)
            # print(inter_graph_list)
            self.inference_model.setGraphInEnv(inter_graph_list)
            action = self.inference_model.compute_action()
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
    '''
    #TODO
    def getInfo(self, request, context):
        try:
            print('------Hi---------')
            # graph = request.graph
            # print(graph)
            inter_graphs = request# graph.decode("utf-8")           
            if inter_graphs is not None and  inter_graphs !="":
                             # model_path = os.path.abspath(model_path)
                # print(inter_graphs)
                inter_graph_list = []
                if type(inter_graphs) is not list:
                    inter_graph_list.append(inter_graphs)
                # print(inter_graph_list)
                self.inference_model.setGraphInEnv(inter_graph_list)
            else:
                # exit()
                # self.inference_model.update_obs(request, self.inference_model.env.virtRegId, self.inference_model.env.split_point)
                self.inference_model.update_obs(request)

            action, count = self.inference_model.compute_action()
            print('action= {}, count={}'.format(action,count))
            select_node_agent = "select_node_agent_{}".format(count)
            select_task_agent = "select_task_agent_{}".format(count)
            split_agent = "split_node_agent_{}".format(count)
            color_agent = "colour_node_agent_{}".format(count)

            if action[select_task_agent] == 1:
                reply=RegisterAllocationInference_pb2.Data(message="Split", regidx=action[select_node_agent], payload=action[split_agent])
            elif  action[select_task_agent] == 0:
                reply=RegisterAllocationInference_pb2.Data(message="Color", colorData=action[color_agent].encode('utf-8'))
            else:
                reply=RegisterAllocationInference_pb2.Data(message="Exit")
            print('------Bye-----' , reply)
            return reply
        except:
            print('Error')
            traceback.print_exc()
            reply=RegisterAllocationInference_pb2.Data(message="Split", regidx=0, payload=0)
            return reply
      

class Server:

    @staticmethod

    def run():
        ray.init()

        server=grpc.server(futures.ThreadPoolExecutor(max_workers=20))

        RegisterAllocationInference_pb2_grpc.add_RegisterAllocationInferenceServicer_to_server(service_server(),server)

        server.add_insecure_port('localhost:50001')

        server.start()
        print("Server Running")
        
        server.wait_for_termination()

if __name__ == '__main__' :

    Server.run()
