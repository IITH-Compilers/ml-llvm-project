from google.protobuf.json_format import MessageToDict
import onnx

ONNX_PATH = "/Pramana/ML_LLVM_Tools/hello-MLBridge/dummy-torch-model.onnx"
ONNX_PATH = "/home/cs20btech11024/onnx/compiler_gym_ir2vec.onnx"
# ONNX_PATH = "/Pramana/ML_LLVM_Tools/ml-llvm-project/onnx_checkpoints_posetrl/posetrl_model.onnx"
# ONNX_PATH = "/Pramana/ML_LLVM_Tools/loop_dist_onnx_models/distribution/model-1.onnx"
# ONNX_PATH = "/Pramana/ML_LLVM_Tools/loop_dist_onnx_models/select_node/model-1.onnx"
model = onnx.load(ONNX_PATH)
for _input in model.graph.input:
    print(MessageToDict(_input))