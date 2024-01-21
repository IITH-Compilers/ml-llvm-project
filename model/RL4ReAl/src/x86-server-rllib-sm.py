import sys, os
from config import BUILD_DIR, MODEL_PATH, MODEL_DIR
sys.path.append(
    f"{BUILD_DIR}/tools/MLCompilerBridge/Python-Utilities"
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

sys.path.append(f"{BUILD_DIR}/tools/MLCompilerBridge/CompilerInterface/")
from PipeCompilerInterface import PipeCompilerInterface
from GrpcCompilerInterface import GrpcCompilerInterface


def blockPrint():
    sys.stdout = open(os.devnull, 'w')

# Restore
def enablePrint():
    sys.stdout = sys.__stdout__

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

    def getAdvice1(self, req, context):
        return RegisterAllocationInference_pb2.test(message="Hello from python")
    
    def getAdvice(self, request, context):
        try:
            if request.new:
                print("Starting New Episode")
            inter_graphs = request  # graph.decode("utf-8")
            # assert len(inter_graphs.regProf) > 0, "Graphs has no nodes"

            if inter_graphs.new:
                inter_graph_list = []
                if type(inter_graphs) is not list:
                    inter_graph_list.append(inter_graphs)
                self.inference_model.setGraphInEnv(inter_graph_list)
                status = self.inference_model.setGraphInEnv(inter_graph_list)
                if status is None:
                    print("Exiting from inference")
                    out = {"action": "Exit"}
                    out = encode_action(out)
                    return RegisterAllocationInference_pb2.Data(data=out)
            elif inter_graphs.result:
                # self.inference_model.update_obs(request, self.inference_model.env.virtRegId, self.inference_model.env.split_point)
                if not self.inference_model.update_obs(request):
                    print("Current split failed")
                    self.inference_model.setCurrentNodeAsNotVisited()
                self.inference_model.updateSelectNodeObs()                
            else:
                self.inference_model.setCurrentNodeAsNotVisited()
                self.inference_model.updateSelectNodeObs()
            action, count = self.inference_model.compute_action()
            # action, count = self.inference_model.evaluate()
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
                reply = RegisterAllocationInference_pb2.Data(data=out)
                
            elif self.inference_model.getLastTaskDone() == 0:
                print('Entered color...')
                out = {
                    "action": "Color",
                    "color": action[color_agent],
                    "funcName": inter_graphs.funcName,
                }
                out = encode_action(out)
                reply = RegisterAllocationInference_pb2.Data(data=out)                
            else:
                print('Entered exit...')
                reply = RegisterAllocationInference_pb2.Data(message="Exit")
                out = {"action": "Exit"}
                out = encode_action(out)
                return RegisterAllocationInference_pb2.Data(data=out)
            return reply
        except:
            print("Error")
            traceback.print_exc()
            reply = RegisterAllocationInference_pb2.Data(
                message="Split", regidx=0, payload=0
            )
            return reply


def print_inter_graphs(inter_graphs, f):
    for regProf in inter_graphs.regProf:
        f.write(
            "{} {} {} {} {}\n".format(
                regProf.regID,
                regProf.cls,
                regProf.color,
                regProf.spillWeight,
                regProf.useDistances,
            )
        )        

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

def run_pipe_communication(data_format, pipe_name):
    log_file = open(f'{data_format}_python.log', 'w')
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

    def parseObservation(obs):
        inter_graphs = {
            "regProf": [],
            "new": False,
            "result": False,
            "fileName": "test",
            "funcName": "test",
            "funid": 0,
        }
        if data_format == "bytes":
            curr = None
            for tv in obs:
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

        elif data_format == "json":
            features_dict = dict()
            for k1, v in obs.items():
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
                                features_dict[reg_id]["vectors"].append(
                                    {"vec": curr_vec}
                                )
                            curr_vec = []
                        curr_vec.append(v[i])
                    if curr_vec is not None:
                        features_dict[reg_id]["vectors"].append({"vec": curr_vec})
                else:
                    features_dict[reg_id][k] = v
            for reg_id, features in features_dict.items():
                curr = features
                inter_graphs["regProf"].append(curr)

        elif data_format == "protobuf":
            pass
        
        list.sort(inter_graphs["regProf"], key=lambda x: x["regID"])
        # sorted(inter_graphs["regProf"], key=lambda x: x["regID"])
        
        inter_graphs = NestedDict(inter_graphs)
        return inter_graphs




    ray.init()
    inference_model = inference.RollOutInference(args)
    inference_model.env.use_pipe = True
    # serdes = SerDes.SerDes(data_format, "/tmp/" + pipe_name)

    print('Starting server for df, pipename:', data_format, pipe_name)
    compiler_interface = PipeCompilerInterface(data_format= data_format, pipe_name = "/tmp/" + pipe_name)          
    compiler_interface.reset_pipes()

    while True:
        try:
            data = compiler_interface.evaluate()
            inter_graphs = parseObservation(data)
            print_inter_graphs(inter_graphs, log_file)

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
                    out = encode_action(out)
                    # serdes.sendData(out)
                    compiler_interface.populate_buffer(out)
                    continue
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

            out = encode_action(out)
            compiler_interface.populate_buffer(out)
        except Exception as e:
            print("*******Exception*******", e)
            compiler_interface.init_pipes()
            compiler_interface.reset_pipes()



if __name__ == "__main__":
    # Server.run()
    # blockPrint()
    
    parser = argparse.ArgumentParser()

    parser.add_argument("--server_port", type=str, help="Server port")
    parser.add_argument("--use_pipe", type=bool, default=False, help="Use pipe or not")
    parser.add_argument(
        "--data_format",
        type=str,
        choices=["json", "protobuf", "bytes"],
        help="Data format to use for communication",
    )
    parser.add_argument(
        "--pipe_name",
        type=str,
        help="Pipe Name",
        default='default_pipe'
    )
    args = parser.parse_args()
    print(args)
    if args.use_pipe:
        run_pipe_communication(args.data_format, args.pipe_name)
    else:
        if args.server_port is None:
            print("Please specify server address for gRPC communication")
            exit()
        compiler_interface = GrpcCompilerInterface(mode = 'server', add_server_method=RegisterAllocationInference_pb2_grpc.add_RegisterAllocationInferenceServicer_to_server, grpc_service_obj=service_server(), hostport= args.server_port)
        compiler_interface.start_server()