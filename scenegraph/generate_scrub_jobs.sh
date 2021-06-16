#!/bin/bash

declare -a domains=("v2medium10scrub" "v3medium10bagslots10scrub" "v4medium5" "v5medium5bagslots5")
declare -a planners=("FF" "FD-lama-first" "bfws")
declare -a timeout=30

for i in "${domains[@]}"
do
    for j in "${planners[@]}"
    do
        echo "echo \"# Planning in $i with $j\""
        cmd="python plan.py --domain-name taskography${i} --planner ${j} --log-dir exp-official --expid taskography${i}_${j} --timeout ${timeout} --skip-train"
        echo "$cmd"
    done
done

