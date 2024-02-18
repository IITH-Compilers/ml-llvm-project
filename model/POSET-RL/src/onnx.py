import onnx
model_path = "/home/cs20mtech12003/ML-Phase-Ordering/RLLib-PhaseOrder/poset-RL-onnx-model/model.onnx"
model = onnx.load(model_path)
onnx.checker.check_model(model)
