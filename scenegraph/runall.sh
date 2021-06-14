#!/bin/bash

declare -a optimal_planners=("FD-seq-opt-lmcut" "SatPlan" "Delfi" "DecStar-opt-fb")
declare -a satisficing_planners=("FF" "FF-X" "FD-lama-first" "Cerberus-sat" "Cerberus-agl" "DecStar-agl-fb" "bfws")
declare -a official_grounded_optimal_domains=("v2tiny1" "v2tiny2" "v2medium1" "v2medium2")
declare -a official_gounded_domains=("v2tiny10" "v2medium10" "v3tiny10bagslots10" "v3medium10bagslots10")
declare -a official_lifted_domains=("v4tiny5" "v4medium5" "v5tiny5bagslots5" "v5medium5bagslots5")
declare -a ablation_domains=("v3tiny10bagslots3" "v3tiny10bagslots5" "v3tiny10bagslots7" "v3medium10bagslots3" "v3medium10bagslots5" "v3medium10bagslots7")
declare -a optimal_timeout=600
declare -a satisficing_timeout=30

for i in "${official_grounded_optimal_domains[@]}"
do
    for j in "${optimal_planners[@]}"
    do
        echo "Planning in $i with $j"
        cmd="./run.sh $j taskography$i $optimal_timeout"
        eval $cmd
        echo ""
    done
done

for i in "${official_grounded_optimal_domains[@]}"
do
    for j in "${satisficing_planners[@]}"
    do
        echo "Planning in $i with $j"
        cmd="./run.sh $j taskography$i $satisficing_timeout"
        eval $cmd
        echo ""
    done
done

for i in "${official_gounded_domains[@]}"
do
    for j in "${satisficing_planners[@]}"
    do
        echo "Planning in $i with $j"
        cmd="./run.sh $j taskography$i $satisficing_timeout"
        eval $cmd
        echo ""
    done
done

for i in "${official_lifted_domains[@]}"
do
    for j in "${satisficing_planners[@]}"
    do
        echo "Planning in $i with $j"
        cmd="./run.sh $j taskography$i $satisficing_timeout"
        eval $cmd
        echo ""
    done
done

for i in "${ablation_domains[@]}"
do
    for j in "${satisficing_planners[@]}"
    do
        echo "Planning in $i with $j"
        cmd="./run.sh $j taskography$i $satisficing_timeout"
        eval $cmd
        echo ""
    done
done