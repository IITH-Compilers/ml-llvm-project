# Validate by Executing and metric is TIME

* _`runtime_validate.sh`_` will generate the out and assembly for the given benchmark`
* `Command bash - runtime\_validate.sh <Directory Path of predicted color dump files> <BenchmarkName>`
  * `Ex - bash runtime_validate.sh /home/venkat/IF-DV/Rohit/regAlloc/ML-Register-Allocation/model/ggnn_drl/v0/trained_model/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/G_O3_2/EP_100_2/trainInv/test/fibonaccidevS/G_O3_3/checkpoint-graphs-3/Full/coloredGraphs/ sample_fib`

## TODO 
Add the logic to compare the runtime with LLVM GREEDY Allocator. :construction:
