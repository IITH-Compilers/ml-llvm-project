import sys
from config import BUILD_DIR, MODEL_PATH,MODEL_DIR
sys.path.append(
    f"{BUILD_DIR}/MLCompilerBridge/MLModelRunner/gRPCModelRunner/Python-Utilities"
)
import RegisterAllocationInference_pb2_grpc, RegisterAllocationInference_pb2

from concurrent import futures
import grpc
import sys, argparse
import traceback
import ray

sys.path.append(
    f"{MODEL_DIR}"
)
import rollout as inference
from argparse import Namespace

sys.path.append(f"{BUILD_DIR}/MLCompilerBridge/CompilerInterface/")
from PipeCompilerInterface import PipeCompilerInterface
from GrpcCompilerInterface import GrpcCompilerInterface

def encode_action(data):
    msg = []
    if data["action"] == "Split":
        msg.append(0)
        msg.append(data["regidx"])
        msg.append(data["payload"])
    elif data["action"] == "Color":
        msg.append(1)
        for x in data["color"]:
            for k, v in x.items():
                msg.append(int(k))
                msg.append(int(v))
    elif data["action"] == "Exit":
        msg.append(-1)
    msg = [int(x) for x in msg]
    return msg



class service_server(RegisterAllocationInference_pb2_grpc.RegisterAllocationInferenceServicer):

    def __init__(self):
        model_path = MODEL_PATH
        args = {
            "no_render": True,
            "checkpoint": model_path,
            "run": "PPO",
            "env": "",
            "config": {},
            "video_dir": "",
            "steps": 0,
            "episodes": 0,
            "arch": "X86",
        }
        args = Namespace(**args)
        self.inference_model = inference.RollOutInference(args)

    def getAdvice(self, request, context):
        print("Test................")
        try:
            print("------Hi--------- isnew {} ".format(request.new))
            # print(request)
            # print('******************************************')
            # graph = request.graph
            # print(graph)
            inter_graphs = request  # graph.decode("utf-8")
            # print(inter_graphs)
            # if inter_graphs is not None and  inter_graphs !="":

            # if not inter_graphs.result:
            #     print('Nothing to update')
            #     return RegisterAllocationInference_pb2.Data(message="Exit")
            print(
                "********************FUNC NAME FROM GETADVICE***************************"
            )
            print("request.funcName: ", request.funcName)
            print("request.new: ", request.new)
            print("request.result: ", request.result)
            print("request.regProf: ", request.regProf)
            # print_inter_graphs(inter_graphs)
            # assert len(inter_graphs.regProf) > 0, "Graphs has no nodes"
            
            #harika this if is executed only for first time from next time onwards (i.e after breaking while not done loop for first time
            #the control returns to gRPC server and the if is not executed only else is executed)
            if inter_graphs.new:
                # model_path = os.path.abspath(model_path)
                # print(inter_graphs)
                inter_graph_list = []
                if type(inter_graphs) is not list:
                    inter_graph_list.append(inter_graphs)
                # print(inter_graph_list)
                self.inference_model.setGraphInEnv(inter_graph_list)
                status = self.inference_model.setGraphInEnv(inter_graph_list)
                if status is None:
                    print("Exiting from inference")
                    out = {"action": "Exit"}
                    out = encode_action(out)
                    return RegisterAllocationInference_pb2.Data(data=out)
            elif inter_graphs.result:
                # exit()
                # self.inference_model.update_obs(request, self.inference_model.env.virtRegId, self.inference_model.env.split_point)
                if not self.inference_model.update_obs(request):
                    print("Current split failed")
                    self.inference_model.setCurrentNodeAsNotVisited()
                # else:
                self.inference_model.updateSelectNodeObs()
                # print('stopping for spliting check, enter to continue...')
                # stop = input()
                # if stop == 0:
                #     exit()
            else:
                # print("LLVM responce", inter_graphs)
                self.inference_model.setCurrentNodeAsNotVisited()
                self.inference_model.updateSelectNodeObs()
                print("Inside else; doing nothing here")
            action, count = self.inference_model.compute_action()
            # action, count = self.inference_model.evaluate()
            # print('action= {}, count={}'.format(action,count))
            select_node_agent = "select_node_agent_{}".format(count)
            select_task_agent = "select_task_agent_{}".format(count)
            split_agent = "split_node_agent_{}".format(count)
            # color_agent = "colour_node_agent_{}".format(count)
            color_agent = "colour_node_agent_id"

            if self.inference_model.getLastTaskDone() == 1:
                print('Entered split...')
                out = {
                    "action": "Split",
                    "regidx": action[select_node_agent],
                    "payload": action[split_agent],
                }
                out = encode_action(out)
                print(out)
                reply = RegisterAllocationInference_pb2.Data(data=out)
                # reply = RegisterAllocationInference_pb2.Data(
                #     message="Split",
                #     regidx=action[select_node_agent],
                #     payload=action[split_agent],
                # )
            elif self.inference_model.getLastTaskDone() == 0:
                print('Entered color...')
                # print("Returned colour map is:", action[color_agent])
                out = {
                    "action": "Color",
                    "color": action[color_agent],
                    "funcName": inter_graphs.funcName,
                }
                out = encode_action(out)
                reply = RegisterAllocationInference_pb2.Data(data=out)
                # reply = RegisterAllocationInference_pb2.Data(
                #     message="Color",
                #     color=action[color_agent],
                #     funcName=request.funcName,
                # )
            else:
                print('Entered exit...')
                reply = RegisterAllocationInference_pb2.Data(message="Exit")
                out = {"action": "Exit"}
                out = encode_action(out)
                return RegisterAllocationInference_pb2.Data(data=out)
            # print('------Bye-----' , reply)
            print(reply)
            print("------Bye-----")
            return reply
        except:
            print("Error")
            # print(request)
            print("Error")
            traceback.print_exc()
            reply = RegisterAllocationInference_pb2.Data(
                message="Split", regidx=0, payload=0
            )
            return reply


#required for BC
        

if __name__ == "__main__":
    # Server.run()
    parser = argparse.ArgumentParser()

    parser.add_argument("--server_port", type=str, help="Server port")
    #parser.add_argument("--use_pipe", type=bool, default=False, help="Use pipe or not")
    parser.add_argument(
        "--data_format",
        type=str,
        choices=["json", "protobuf", "bytes"],
        help="Data format to use for communication",
    )
    # parser.add_argument(
    #     "--pipe_name",
    #     type=str,
    #     help="Pipe Name",
    #     default='rl4realpipe'
    # )
    args = parser.parse_args()
    print(args)
    if args.use_pipe:
        #run_pipe_communication(args.data_format, args.pipe_name)
        pass
    else:
        if args.server_port is None:
            print("Please specify server address for gRPC communication")
            exit()
        # Server.run(args.server_port)
        compiler_interface = GrpcCompilerInterface(mode = 'server', add_server_method=RegisterAllocationInference_pb2_grpc.add_RegisterAllocationInferenceServicer_to_server, grpc_service_obj=service_server(), hostport= args.server_port)
        compiler_interface.start_server()

