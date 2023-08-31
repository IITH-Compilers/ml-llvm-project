import sys

sys.path.append(
    "/home/cs20mtech12003/ml-llvm-project/ml-llvm-tools/MLModelRunner/gRPCModelRunner/Python-Utilities"
)
import RegisterAllocationInference_pb2_grpc, RegisterAllocationInference_pb2

from concurrent import futures
import grpc
import sys, argparse
import traceback
import json
import ray
import os
import io
import log_reader
from collections import namedtuple
import types

# sys.path.append(os.path.realpath('../../model/RegAlloc/ggnn_drl/rllib_split_model/src'))
sys.path.append(
    "/home/cs20mtech12003/ml-llvm-project/model/RegAlloc/ggnn_drl/rllib_split_model/src"
)
# import inference
import rollout as inference

# import register_action_space
# import env
from argparse import Namespace


class NestedDict:
    def __init__(self, data):
        for key, value in data.items():
            if isinstance(value, dict):
                setattr(self, key, NestedDict(value))
            elif isinstance(value, list):
                setattr(
                    self,
                    key,
                    [
                        NestedDict(item) if isinstance(item, dict) else item
                        for item in value
                    ],
                )
            else:
                setattr(self, key, value)

    def __getitem__(self, key):
        return getattr(self, key)

    def __contains__(self, key):
        return hasattr(self, key)


class service_server(
    RegisterAllocationInference_pb2_grpc.RegisterAllocationInferenceServicer
):
    def __init__(self):
        # model_path = '/home/cs18mtech11030/ray_results/experiment_2021-07-24_17-11-31/experiment_HierarchicalGraphColorEnv_16ff3_00000_0_2021-07-24_17-11-31/checkpoint_000001/checkpoint-1'
        # model_path = '/home/cs18mtech11030/ray_results/model/experiment_2021-08-06_09-58-35/experiment_HierarchicalGraphColorEnv_c3fda_00000_0_2021-08-06_09-58-36/checkpoint_000005/checkpoint-5'
        # model_path = '/home/cs18mtech11030/ray_results/model/experiment_2021-08-06_23-02-18/experiment_HierarchicalGraphColorEnv_3f58c_00000_0_2021-08-06_23-02-18/checkpoint_000010/checkpoint-10'
        # model_path = '/home/cs18mtech11030/ray_results/model/experiment_2021-08-09_16-11-00/experiment_HierarchicalGraphColorEnv_49c97_00000_0_2021-08-09_16-11-01/checkpoint_000100/checkpoint-100'
        # model_path = '/home/venkat/ray_results/split_model/experiment_2021-09-05_01-20-13/experiment_HierarchicalGraphColorEnv_521df_00000_0_2021-09-05_01-20-14/checkpoint_000040/checkpoint-40'
        # self.inference_model = inference.Inference(model_path)
        # model_path = '/home/venkat/ray_results/split_model/experiment_2021-09-09_22-09-20/experiment_HierarchicalGraphColorEnv_7b793_00000_0_2021-09-09_22-09-21/checkpoint_001969/checkpoint-1969'
        # model_path = '/home/venkat/ray_results/split_model/experiment_2021-10-21_12-22-45/experiment_HierarchicalGraphColorEnv_7f0ef_00000_0_2021-10-21_12-22-45/checkpoint_001575/checkpoint-1575'
        # model_path = '/home/venkat/ray_results/split_model/X86models/checkpoint_001156/checkpoint-1156'
        # model_path = '/home/venkat/ray_results/split_model/X86models/checkpoint_001274/checkpoint-1274'
        # model_path = '/home/venkat/ray_results/experiment_2022-03-12_13-28-43/experiment_HierarchicalGraphColorEnv_3c7aa_00000_0_2022-03-12_13-28-43/checkpoint_004010/checkpoint-4010'
        # model_path = '/home/venkat/ray_results/X86_C5_200kEps_16_06_22/checkpoint-10219' # used for debuginh runtime and compile time issues
        # model_path = '/home/venkat/ray_results/X86_C1_200kEps_17-07-22/checkpoint-19700'
        # model_path = '/home/cs20btech11024/ray_results/G_table3/checkpoint-8052'
        model_path = "/Pramana/ML_LLVM_Tools/RL4ReAl-checkpoint/checkpoint_000002/"
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
    # TODO
    """
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
    """

    # TODO
    def getInfo(self, request, context):
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
            print('********************FUNC NAME FROM GETINFO***************************')
            print("request.funcName: ", request.funcName)
            # print_inter_graphs(inter_graphs)
            assert len(inter_graphs.regProf) > 0, "Graphs has no nodes"


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
                    return RegisterAllocationInference_pb2.Data(message="Exit")
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
                reply = RegisterAllocationInference_pb2.Data(
                    message="Split",
                    regidx=action[select_node_agent],
                    payload=action[split_agent],
                )
            elif self.inference_model.getLastTaskDone() == 0:
                # print("Returned colour map is:", action[color_agent])
                reply = RegisterAllocationInference_pb2.Data(
                    message="Color",
                    color=action[color_agent],
                    funcName=request.funcName,
                )
            else:
                reply = RegisterAllocationInference_pb2.Data(message="Exit")
            # print('------Bye-----' , reply)
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

def print_inter_graphs(inter_graphs):
    for regProf in inter_graphs.regProf:
        print(regProf.regID, regProf.cls, regProf.color, regProf.spillWeight, regProf.useDistances ,end=" ")
        print()
    # if len(regProf.vectors) > 0:
    #     print(type(regProf.vectors[-1]["vec"][0]), end=" ")
    #     print(regProf.vectors[-1]["vec"][0:5], end=" ")
    #     print("len(vectors[-1]): ", len(regProf.vectors[-1]["vec"]), end=" ")
    # print("len(vectors): ", len(regProf.vectors))

def run_pipe_communication(data_format="json"):
    model_path = "/Pramana/ML_LLVM_Tools/RL4ReAl-checkpoint/checkpoint_000002/"
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

    temp_rootname = "rl4realpipe"
    to_compiler = temp_rootname + ".in"
    from_compiler = temp_rootname + ".out"

    def init_pipes():
        if os.path.exists(to_compiler):
            os.remove(to_compiler)
        if os.path.exists(from_compiler):
            os.remove(from_compiler)

        os.mkfifo(to_compiler, 0o666)
        os.mkfifo(from_compiler, 0o666)

    tc = None
    fc = None
    read_stream_iter = None
    

    ########################################
    # def get_inter_graphs_via_json():
    #     next_event = fc.readline()
    #     # print(next_event)
    #     if next_event == b"":
    #         out = {"action": "Exit"}
    #         print(out)
    #         tc.write(json.dumps(out).encode("utf-8"))
    #         tc.flush()
    #         return 0
    #     inter_graphs = json.loads(next_event)

    #     if "exited" in inter_graphs.keys():
    #         if inter_graphs["exited"]:
    #             close_pipes()
    #             init_pipes()
    #             return 0

        # if "fileName" not in inter_graphs.keys():
        #     inter_graphs["fileName"] = "test"
        # if "funcName" not in inter_graphs.keys():
        #     inter_graphs["funcName"] = "test"
        # if "funid" not in inter_graphs.keys():
        #     inter_graphs["funid"] = 0

        # # print(inter_graphs)
        # # print("regProf[-1] is : ", inter_graphs["regProf"][-1])
        # inter_graphs = NestedDict(inter_graphs)
        # return inter_graphs

    def readObservation():
        inter_graphs = {
            "regProf": [],
            "new": False,
            "result": False,
            "fileName": "test",
            "funcName": "test",
            "funid": 0,
        }
        if data_format == "bytes":
            hdr = fc.read(8)
            print(hdr)
            print("hdr: ", int.from_bytes(hdr, "little"))
            context, observation_id, features, score = next(read_stream_iter)
            features: list[log_reader.TensorValue] = features
            # features is a list of TensorValue. Extract regProfMap from it.
            # print(features[0])

            curr = None
            for tv in features:
                spec_name = tv.spec().name.split("_")[0]
                if spec_name == "regID":
                    if curr is not None:
                        inter_graphs["regProf"].append(curr)
                        # print(curr)
                        # break
                    curr = {
                        "regID": None,  # int
                        "cls": None,  # str
                        "color": None,  # int
                        "positionalSpillWeights": None,  # float list
                        "spillWeight": None,  # float
                        "interferences": None,  # int list
                        "splitSlots": None,  # int list
                        "useDistances": None,  # int list
                        "vectors": None,  # list of float list with each vec size 100
                    }
                    curr["regID"] = tv[0]
                    print("regID: ", curr["regID"])
                elif spec_name == "cls":
                    curr["cls"] = "".join([chr(c) for c in tv])
                elif spec_name == "color":
                    curr["color"] = tv[0]
                elif spec_name == "positionalSpillWeights":
                    curr["positionalSpillWeights"] = [float(v) for v in tv]
                elif spec_name == "spillWeight":
                    curr["spillWeight"] = tv[0]
                elif spec_name == "interferences":
                    curr["interferences"] = [int(v) for v in tv]
                elif spec_name == "splitSlots":
                    curr["splitSlots"] = [int(v) for v in tv]
                elif spec_name == "useDistances":
                    curr["useDistances"] = [int(v) for v in tv]
                elif spec_name == "vectors":
                    curr["vectors"] = []
                    curr_vec = None
                    for i in range(0, len(tv)):
                        if i % 100 == 0:
                            if curr_vec is not None:
                                curr["vectors"].append({"vec": curr_vec})
                            curr_vec = []
                        curr_vec.append(tv[i])
                    if curr_vec is not None:
                        curr["vectors"].append({"vec": curr_vec})
                elif spec_name == "result":
                    inter_graphs["result"] = tv[0]
                elif spec_name == "new":
                    inter_graphs["new"] = tv[0]
            if curr is not None:
                inter_graphs["regProf"].append(curr)
            inter_graphs = NestedDict(inter_graphs)                
        elif data_format == "json":
            hdr = fc.read(8)
            size = int.from_bytes(hdr, "little")
            print("hdr: ", size)
            msg = fc.read(size)
            features = json.loads(msg.decode("utf-8"))
            # print(list(features.keys()))
            features_dict = dict()
            for k1, v in features.items():
                if k1 == "new" or k1 == "result":
                    inter_graphs[k1] = v
                    continue
                k, reg_id = k1.split("_")
                if reg_id not in features_dict.keys():
                    features_dict[reg_id] = {
                        "regID": reg_id,  # int
                        "cls": None,  # str
                        "color": None,  # int
                        "positionalSpillWeights": None,  # float list
                        "spillWeight": None,  # float
                        "interferences": None,  # int list
                        "splitSlots": None,  # int list
                        "useDistances": None,  # int list
                        "vectors": None,  # list of float list with each vec size 100
                    }
                if k == "vectors":
                    curr_vec = None
                    features_dict[reg_id]["vectors"] = []
                    for i in range(0, len(v)):
                        if i % 100 == 0:
                            if curr_vec is not None:
                                features_dict[reg_id]["vectors"].append({"vec": curr_vec})
                            curr_vec = []
                        curr_vec.append(v[i])
                    if curr_vec is not None:
                        features_dict[reg_id]["vectors"].append({"vec": curr_vec})
                else:
                  features_dict[reg_id][k] = v
            for reg_id, features in features_dict.items():
                curr = features
                inter_graphs["regProf"].append(curr)
            


            inter_graphs = NestedDict(inter_graphs)

        elif data_format == "protobuf":
            pass
        return inter_graphs
    

    def send_data_to_compiler(data):
        msg = []
        if data['action'] == 'Split':
            msg.append(0)
            msg.append(data['regidx'])
            msg.append(data['payload'])
        elif data['action'] == 'Color':
            msg.append(1)
            for x in data['color']:
                for k, v in x.items():
                    msg.append(int(k))
                    msg.append(int(v))
        elif data['action'] == 'Exit':
            msg.append(-1)

        if data_format == "bytes":
          msg = b''.join([x.to_bytes(4, 'little', signed=True) for x in msg])
          hdr = int(len(msg)).to_bytes(8, 'little')
        elif data_format == "json":
            msg = json.dumps({"out": msg}).encode("utf-8")
            hdr = int(len(msg)).to_bytes(8, "little")
        elif data_format == "protobuf":
            pass
        out = hdr + msg
        print("out: ", out)
        tc.write(out)
        tc.flush()
    # #########################################

    def close_pipes(tc, fc):
        if tc is not None:
            tc.close()
        if fc is not None:
            fc.close()
            
    def open_pipe():
        tc = io.BufferedWriter(io.FileIO(to_compiler, "wb"))
        print("rl4realpipe.in created....")

        fc = io.BufferedReader(io.FileIO(from_compiler, "rb"))
        print("rl4realpipe.out created....")
        return tc, fc

    init_pipes()

    ray.init()

    inference_model = inference.RollOutInference(args)
    inference_model.env.use_pipe = True
    print("Inference model created....")
    # print(inference_model)

    tc = io.BufferedWriter(io.FileIO(to_compiler, "wb"))
    print("rl4realpipe.in created....")

    fc = io.BufferedReader(io.FileIO(from_compiler, "rb"))
    print("rl4realpipe.out created....")
    while True:
        try:
            print("Entered while loop...")


            if read_stream_iter is None:
                    tc, fc = open_pipe()
                    print("Init read_stream_iter")
                    read_stream_iter = log_reader.read_stream2(fc)

            inter_graphs = None
            inter_graphs = readObservation()
            print_inter_graphs(inter_graphs)
                

            if inter_graphs.new:
                assert len(inter_graphs.regProf) > 0, "Graphs has no nodes"
                inter_graphs_list = []
                if type(inter_graphs) is not list:
                    inter_graphs_list.append(inter_graphs)
                inference_model.setGraphInEnv(inter_graphs_list)
                status = inference_model.setGraphInEnv(inter_graphs_list)
                if status is None:
                    print("Exiting from inference")
                    out = {"action": "Exit"}
                    send_data_to_compiler(out)
                    read_stream_iter = None
                    # break
            elif inter_graphs.result:
                assert len(inter_graphs.regProf) > 0, "Graphs has no nodes"
                if not inference_model.update_obs(inter_graphs):
                    print("Current split failed")
                    inference_model.setCurrentNodeAsNotVisited()
                inference_model.updateSelectNodeObs()

            else:
                inference_model.setCurrentNodeAsNotVisited()
                inference_model.updateSelectNodeObs()

            action, count = inference_model.compute_action()
            select_node_agent = "select_node_agent_{}".format(count)
            select_task_agent = "select_task_agent_{}".format(count)
            split_agent = "split_node_agent_{}".format(count)
            color_agent = "colour_node_agent_id"

            # current_sample_done = False
            if inference_model.getLastTaskDone() == 1:
                out = {
                    "action": "Split",
                    "regidx": int(action[select_node_agent]),
                    "payload": int(action[split_agent]),
                }
            elif inference_model.getLastTaskDone() == 0:
                # print("Returned colour map is:", action[color_agent])
                out = {
                    "action": "Color",
                    "color": action[color_agent],
                    "funcName": inter_graphs.funcName,
                }
            else:
            #   out = {
            #     "action" : "Exit"
            #   }
            #   current_sample_done = True
                print("No last action")
            done = False
            
            if out['action'] == "Color":
                done = True
            send_data_to_compiler(out)
            if done:                
                print("Setting read_stream_iter to None")
                read_stream_iter = None
                close_pipes(tc, fc)
        except Exception as e:            
            # print("Exception:", e)
            tc, fc = open_pipe()
        
        # init_pipes()            
        # tc = io.BufferedWriter(io.FileIO(to_compiler, "wb"))            
        # print("Opened the write pipe")            
        # fc = io.BufferedReader(io.FileIO(from_compiler, "rb"))            
        # print("Opened the read pipe")


class Server:
    @staticmethod
    def run(server_address):
        ray.init()

        server = grpc.server(
            futures.ThreadPoolExecutor(max_workers=20),
            options=[
                ("grpc.max_send_message_length", 200 * 1024 * 1024),  # 50MB
                ("grpc.max_receive_message_length", 200 * 1024 * 1024),  # 50MB
            ],
        )

        RegisterAllocationInference_pb2_grpc.add_RegisterAllocationInferenceServicer_to_server(
            service_server(), server
        )

        server.add_insecure_port("localhost:" + str(server_address))

        server.start()
        print("Server Running")

        server.wait_for_termination()


if __name__ == "__main__":
    # Server.run()
    parser = argparse.ArgumentParser()

    parser.add_argument("--server_port", type=str, help="Server port")
    parser.add_argument("--use_pipe", type=bool, default=False, help="Use pipe or not")
    parser.add_argument(
        "--data_format",
        type=str,
        choices=["json", "protobuf", "bytes"],
        help="Data format to use for communication",
    )
    args = parser.parse_args()
    print(args)
    if args.use_pipe:
        run_pipe_communication(args.data_format)
    else:
        if args.server_port is None:
            print("Please specify server address for gRPC communication")
            exit()

        Server.run(args.server_port)
