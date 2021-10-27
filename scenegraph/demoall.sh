#!/bin/bash

declare -a planners=("FD-seq-opt-lmcut" "SatPlan" "Delfi" "DecStar-opt-fb" "FF" "FF-X" "FD-lama-first" "Cerberus-sat" "Cerberus-agl" "DecStar-agl-fb" "bfws")
declare -a timeout=120

for i in "${planners[@]}"
do
    echo "$i"
    cmd="./demo.sh $i taskographyv2tiny1 $timeout"
    eval $cmd
    echo ""
done
