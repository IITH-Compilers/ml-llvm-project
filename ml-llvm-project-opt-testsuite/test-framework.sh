#!/bin/bash
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/home/intern24007/onnxruntime-linux-x64-1.16.3/lib/
export LIBRARY_PATH=$LIBRARY_PATH:/home/intern24007/onnxruntime-linux-x64-1.16.3/lib/

help () {
        echo "Usage: test-framework.sh -m <test_mode> -r <model_runner_type> -p <pass_type> -b <build_dir> -c <config_dir> -f <input_file> [-d <input_dir>]";
        echo "-m: test mode / oracle mode";
        echo "-r: onnx / grpc / pipe";
        echo "-p: regalloc/loop_distribution/poset_rl";
        echo "-b: specify path of build dir";
        echo "-c: specify path of config dir";
}

while getopts 'hm:r:p:b:c:f:d:' flag; do
    case $flag in
        h) 
            help
        ;;
        m)
        mode=$OPTARG
        if [ $mode != "test" ] && [ $mode != "oracle" ];
        then
            echo "Invalid mode";
            help
        fi

        ;;
        r)
        model=$OPTARG
        if [ $model != "onnx" ] && [ $model != "pipe" ] && [ $model != "grpc" ];
        then
            echo "Invalid model";
            help
        fi

        ;;
        p)
        passtype=$OPTARG
        if [ $passtype != "regalloc" ] && [ $passtype != "loop_distribution" ] && [ $passtype != "poset_rl" ];
        then
            echo "Invalid Pass Type";
            help
        fi

        ;;
        b)
        build_dir=$OPTARG
        if test -d $build_dir/bin;
        then
            echo
        else
            echo "Build Directory Doesn't Exist";
            help
        fi
        ;;
        c)
        config_dir=$OPTARG
        if test -d $config_dir/bin;
        then
            echo "Config Directory Doesn't Exist";
            help
        fi
        ;;
        f)
        filename=$OPTARG
        if [ ! -f $filename ];
        then
            
            echo "File Doesn't Exist";
            help
        else
            set_file=1
        fi
        ;;
        d)
        dirname=$OPTARG
        if [ ! -d $dirname ];
        then
            echo "Directory Doesn't Exist";
            help
        else
            set_dir=1
        fi
        ;;
        \?)
        echo "Invalid Arguement"
        help
        ;;
    esac
done

regalloc_pass () {
    if [ "$4" == 'onnx' ];
    then
        "$1"/bin/clang++ -march=core2 -O3 -g -mllvm -regalloc=greedy -mllvm -mlra-inference -mllvm -ml-config-path="$2" -mllvm -rl-inference-engine  "$5" &> /dev/null;
    elif [ "$4" == 'pipe' ];
    then
        "$1"/bin/clang++ -O3 -mllvm -regalloc=greedy -mllvm -mlra-inference -mllvm -ml-config-path="$2" -mllvm -mlra-use-pipe -mllvm -mlra-pipe-name="default_pipe5" -mllvm -mlra-data-format=bytes "$5" &> /dev/null;
    elif [ "$4" == 'grpc' ];
    then
        "$1"/bin/clang++ -O3  -mllvm -regalloc=greedy -mllvm -mlra-inference -mllvm -ml-config-path="$2" -mllvm -mlra-server-address=0.0.0.0:50041 "$5" &> /dev/null;
    fi

    file="$(echo $5 | rev | cut -d "/" -f 1 | rev)"

    if [ "$3" == 'test' ] && [ "$4" != 'onnx' ] && [ -f "test-raw.txt" ];
    then
        grep "Dumping output:" test-raw.txt | tail -n1 > sample1;
        grep "Dumping output:" regalloc_oracle/$file-$model | tail -n1 > sample2;
        diff sample1 sample2 > /dev/null
        if [ $? -eq 0 ];
        then
            echo "$file : $model : PASS"
        else
        echo "Failed: file saved as $file-$model-failed"
            mv test-raw.txt $file-$model-failed
        fi
        rm sample1 sample2
    elif [ "$3" == 'test' ] && [ "$4" == 'onnx' ] && [ -f "test-raw.txt" ]
    then
        diff test-raw.txt regalloc_oracle/$file-$model > /dev/null
        if [ $? -eq 0 ];
        then
            echo "$file : $model : PASS"
        else
        echo "Failed: file saved as $file-$model-failed"
            mv test-raw.txt $file-$model-failed
        fi
    elif [ -f "test-raw.txt" ]; then
        echo "Oracle: file saved at regalloc_oracle/$file-$model"
        mv test-raw.txt regalloc_oracle/$file-$model
    fi

    if [ -f "test-raw.txt" ];
    then
        rm test-raw.txt
    fi
    
    return
}

posetrl_pass () {
    if [ "$4" == 'onnx' ];
    then
        "$1"/bin/opt -poset-rl -use-onnx -ml-config-path="$2" "$5"  &> /dev/null;
    elif [ "$4" == 'pipe' ];
    then
        
        "$1"/bin/opt  -poset-rl  -use-pipe  -pipe-name=posetrl_pipe1  -data-format=json -ml-config-path="$2" "$5" -o a.ll &> /dev/null;
    elif [ "$4" == 'grpc' ];
    then
        
        "$1"/bin/opt  -poset-rl  -server_address=127.0.0.1:52369 -ml-config-path="$2"  "$5" -o a.ll  &> /dev/null;

    fi

    file="$(echo $5 | rev | cut -d "/" -f 1 | rev)"

    if [ "$3" == 'test' ] && [ "$4" != 'onnx' ] && [ -f "test-raw.txt" ];
    then
        grep "Dumping output:" test-raw.txt | tail -n1 > sample1;
        grep "Dumping output:" posetrl_oracle/$file-$model | tail -n1 > sample2;
        diff sample1 sample2 > /dev/null
        if [ $? -eq 0 ];
        then
            echo "$file : $model : PASS"
        else
        echo "Failed: file saved as $file-$model-failed"
            mv test-raw.txt $file-$model-failed
        fi
        rm sample1 sample2
    elif [ "$3" == 'test' ] && [ "$4" == 'onnx' ] && [ -f "test-raw.txt" ]
    then
        diff test-raw.txt posetrl_oracle/$file-$model > /dev/null
        if [ $? -eq 0 ];
        then
            echo "$file : $model : PASS"
        else
        echo "Failed: file saved as $file-$model-failed"
            mv test-raw.txt $file-$model-failed
        fi
    elif [ -f "test-raw.txt" ]; then
        echo "Oracle: file saved at posetrl_oracle/$file-$model"
        mv test-raw.txt posetrl_oracle/$file-$model
    fi

    if [ -f "test-raw.txt" ];
    then
        rm test-raw.txt
    fi
    
    return

}

loop_distribution_pass () {
    if [ "$4" == 'onnx' ];
    then
        "$1"/bin/opt -S -custom_loop_distribution -cld-use-onnx "$5" -ml-config-path="$2" -o a.ll &> /dev/null;
        # "$1"/bin/opt -poset-rl -use-onnx -ml-config-path="$2" "$5" -o a.ll #&> /dev/null;
    elif [ "$4" == 'pipe' ];
    then
        "$1"/bin/opt -custom_loop_distribution -cld-use-pipe-inf -cld-data-format=json -cld-pipe-name=lpdPIPE -ml-config-path="$2" "$5" -o a.ll &> /dev/null;
        # "$1"/bin/opt -custom_loop_distribution -cld-use-pipe-inf -cld-data-format=bytes -cld-pipe-name=default_pipe -ml-config-path="$2" "$5"
    elif [ "$4" == 'grpc' ];
    then
        "$1"/bin/opt -custom_loop_distribution -cld-server-address=0.0.0.0:50001 -ml-config-path="$2" "$5" -o a.ll &> /dev/null;
        # "$1"/bin/opt -S -custom_loop_distribution -cld-server-address=50041  -ml-config-path="$2" "$5"
    fi

    file="$(echo $5 | rev | cut -d "/" -f 1 | rev)"

    if [ "$3" == 'test' ] && [ "$4" != 'onnx' ] && [ -f "test-raw.txt" ];
    then
        grep "Dumping output:" test-raw.txt | tail -n1 > sample1;
        grep "Dumping output:" loop_distribution_oracle/$file-$model | tail -n1 > sample2;
        diff sample1 sample2 > /dev/null
        if [ $? -eq 0 ];
        then
            echo "$file : $model : PASS"
        else
        echo "Failed: file saved as $file-$model-failed"
            mv test-raw.txt $file-$model-failed
        fi
        rm sample1 sample2
    elif [ "$3" == 'test' ] && [ "$4" == 'onnx' ] && [ -f "test-raw.txt" ]
    then
        diff test-raw.txt loop_distribution_oracle/$file-$model > /dev/null
        if [ $? -eq 0 ];
        then
            echo "$file : $model : PASS"
        else
        echo "Failed: file saved as $file-$model-failed"
            mv test-raw.txt $file-$model-failed
        fi
    elif [ -f "test-raw.txt" ]; then
        echo "Oracle: file saved at loop_distribution_oracle/$file-$model"
        mv test-raw.txt loop_distribution_oracle/$file-$model
    fi

    if [ -f "test-raw.txt" ];
    then
        rm test-raw.txt
    fi
    
    return

}



if [ "$passtype" == 'regalloc' ];
then
if [[ $set_file -eq 1 ]]; then
    regalloc_pass $build_dir $config_dir $mode $model $filename;
elif [[ $set_dir -eq 1 ]]; then
    for file in $dirname/*.cpp; #{ll,c,cpp};
    do
        regalloc_pass $build_dir $config_dir $mode $model $file
    done
fi
elif [ "$passtype" == 'poset_rl' ];
then
if [[ $set_file -eq 1 ]]; then
    posetrl_pass $build_dir $config_dir $mode $model $filename;
elif [[ $set_dir -eq 1 ]]; then
    for file in $dirname/*.ll; #{ll,c,cpp};
    do
        posetrl_pass $build_dir $config_dir $mode $model $file
    done
fi
elif [ "$passtype" == 'loop_distribution' ];
then
if [[ $set_file -eq 1 ]]; then
    loop_distribution_pass $build_dir $config_dir $mode $model $filename;
elif [[ $set_dir -eq 1 ]]; then
    for file in $dirname/*.ll; #{ll,c,cpp};
    do
        loop_distribution_pass $build_dir $config_dir $mode $model $file
    done
fi
fi

# Traceback (most recent call last):
#   File "x86-server-rllib-sm.py", line 104, in getAdvice
#     self.inference_model.setCurrentNodeAsNotVisited()
#   File "/home/intern24003/ml-llvm-project/model/RL4ReAl/src/rollout.py", line 570, in setCurrentNodeAsNotVisited
#     self.env.obs.graph_topology.markNodeAsNotVisited(self.env.cur_node)
#   File "/home/intern24003/ml-llvm-project/model/RL4ReAl/src/topologicalSort_1.py", line 64, in markNodeAsNotVisited
#     assert False, 'discovered is node visited.'
# AssertionError: discovered is node visited.
