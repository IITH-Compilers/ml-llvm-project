import RegisterAllocationInference_pb2_grpc, RegisterAllocationInference_pb2

from concurrent import futures
import grpc

#import sys
#sys.path.append('/home/cs20mtech12003/ML-Register-Allocation/model/ggnn_drl/v0/src')

#import inference

#import traceback


class service_server(RegisterAllocationInference_pb2_grpc.RegisterAllocationInferenceServicer):

    def getColouring(self, request, context):
        
        print(request.payload) #the interference graph (parse it with appropriate function)

        '''inter_graph_list = request.payload.decode("utf-8")
        
        model_path = '/home/cs20mtech12003/ML-Register-Allocation/sample/trained_model/checkpoint-graphs-15.pth'
        
        try:
            color_data = inference.allocate_registers(inter_graph_list, model_path)
            print("Color Data", color_data)
        except:
            traceback.print_exc()
            # print("Exception")'''

        ##This part should be leveraging a trained model##
        predJSonPath="/media/lavo07/lavo07/LLVM_GRPC/test/jsonfiles/fib.json"

        with open(predJSonPath,'rb') as f:
            file_content=f.read()

        ##################################################
        reply=RegisterAllocationInference_pb2.ColorData(payload=file_content)

        return reply

class Server:

    @staticmethod

    def run():

        server=grpc.server(futures.ThreadPoolExecutor(max_workers=10))

        RegisterAllocationInference_pb2_grpc.add_RegisterAllocationInferenceServicer_to_server(service_server(),server)

        server.add_insecure_port('localhost:50051')

        server.start()

        print("Server Running")
        
        server.wait_for_termination()

if __name__ == '__main__' :

    Server.run()
