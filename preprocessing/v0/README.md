# Preprocessing

## Step
* `Set env.`
* `Change config.sh or flow.sh`
* `Execute command -  bash preprocess.sh`

## Proposed Structure for Dot File
### Schema

```
graph G {
FileName=<FileName>;
Function=<funcName>;
Registers=164;
<LABEL_ID> [label=" {RegClass} {SpillCost} <Matrix of Live Range/Interval>"];
<LABEL_ID>--<LABEL_ID>; // Show the interference between two Live Range/Interval
<LABEL_ID>--<LABEL_ID>; // Show the interference between two Live Range/Interval
......
<LABEL_ID> [label=" {RegClass} {SpillCost} <Matrix of Live Range/Interval>"];
<LABEL_ID>--<LABEL_ID>; // Show the interference between two Live Range/Interval
}
```

### Example
```
graph G {
FileName="/home/venkat/IF-DV/Rohit/regAlloc/ML-Register-Allocation/data/SPEC_NEW_UNLINK_Ind_iv_REL_AsrtON/level-O0-llfiles/510.parest_r_98.ll";
Function="_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN6dealii5PointILi2EEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_";
Registers=164;
0 [label=" {GR64} {inf} [[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ]]"];
0 -- 1;
0 -- 2;
1 [label=" {GR64} {0.004509} [[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ], 
[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ], 
[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ]]"];
1 -- 2;
2 [label=" {GR64} {0.004208} [[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ], 
[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ], 
[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ], 
[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ], 
[ 0.216859, 0.900013, 0.719607, 0.600799, 0.624573 ]]"];
```
