# specPerf: Profiling of Spec
> Support - Based on perf and Spec 17/06


## Directory Structure
> Each benchmark is assigned a directory along with the benchmark id.
 <br/> For example: 505.mcf has the benchmark id of 505
 <br/> Each benchmark directory contains input files to run the benchmark. 		


## Adding Benchmarks
> To add a benchmark add an entry to the dirconfig file:
* As specified above each benchmark directory has a benchmark id
* Add an entry to dirconfig file as benchmark\_id=directory name (Please refer to dirconfig)
* After adding a benchmark also add the binary required for it. To add a binary refer to instructions below



## Adding Binaries
> To add a binary create a folder along with a binconfig in the folder. 
* Add the path to this folder in config.py.(Refer to GREEDYBINSOURCE var in config.py)
* For example please refer to the greedybinaries folder for the binconfig file


## Profiling and Generating Reports
> Profiling script allows you to profile a single benchmark or all benchmarks along with binary type
* To run profiling run the following command:
<br/> python3 [benchmark\_id  / all] [binary\_type] startperfprofile.py
* To set binary\_type please refer to startPerfprofile.py
<br/>
> To generate report run the following command:
<br/> python3 generateReport.py
* This should generate csv files in each benchmark directory
<br/>
> To clean the benchmark directories run the following command:
<br/> python3 cleanAll.py
* This will clean all profile data from benchmark directories


