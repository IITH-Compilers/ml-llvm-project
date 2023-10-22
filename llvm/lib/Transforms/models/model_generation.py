import tensorflow as tf
import numpy as np
import os

for i in range(500,50000+1,500):
    @tf.function(input_signature=[tf.TensorSpec(shape=(i,), dtype=tf.float64, name="x")])
    def linear_function(x):    
        w = tf.constant(np.ones(x.shape[0]), dtype=tf.float64)
        b = tf.constant(10  , dtype=tf.float64)
        z = tf.add(tf.reduce_sum(tf.multiply(w,x)), b)
        return {"output" : z}

    module = tf.Module()
    module.call = linear_function
    tf.saved_model.save(module, "/home/cs20btech11018/data/model3/", signatures={"serving_default": linear_function.get_concrete_function()})
    os.system(f"/home/cs20btech11018/anaconda3/envs/mlgo-new/lib/python3.10/site-packages/tensorflow/../../../../bin/saved_model_cli aot_compile_cpu --multithreading false --dir /home/cs20btech11018/data/model3  --cpp_class LinearModel{i} --tag_set serve --signature_def_key serving_default --output_prefix /home/cs20btech11018/repos/ml-llvm-project/llvm/lib/Transforms/Hello-MLBridge/tf_model/LinearModel{i}")