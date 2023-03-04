import onnx
model_path = "/home/cs20btech11018/repos/ML-Phase-Ordering/RLLib-PhaseOrder/poset-RL-onnx-model/model.onnx"
model = onnx.load(model_path)
onnx.checker.check_model(model)
