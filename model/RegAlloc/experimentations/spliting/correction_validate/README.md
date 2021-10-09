# Validate by Executing and metric is semantic correctness


## Commands
- bash correction_validate.sh <Dataset> <RA_Type> <OUTPUT_DIR_NAME> <Prediction folders having json>
- RA_Type : _greedy_, _basic_, **mlbasicra**, **mlra**
- Prediction paramters is required for - **mlbasicra**, **mlra**
  - bash correction_validate.sh ../../data/gcc-c-torture/ mlbasicra TRC_SP_EP50_CP15_PAR ../../model/ggnn_drl/v0/trained_model/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/NEW/EP_50_Regular/trainInv/test/gcc-c-torture/NEW_mlbasicra/checkpoint-graphs-15/Full/coloredGraphs/

### Note
Script need to change for input type i.e source or ll files. TODO: Will add support

## Format
```
************* src USED **************
files : 1708

************* BASEFILES COMPILABLE **************
files : 1622

************* BASEFILES NOT COMPILABLE **************
files : 61

************* Assembly Generated **************
files : 1048

************* Codegen Success **************
files : 1048

************* LINK ERROR **************
files : 105

************* Binary Genenrated **************
files : 944

************* RUNTIME Error **************
files : 18

************* SUCCESS Execution **************
files : 929

************* CODEGEN Error **************
files : 574

************* INTERFERENCE GRAPHS ERROR **************
files : 0

```
