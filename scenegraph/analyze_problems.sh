#!/bin/bash
set -e
declare -a official_gounded_domains=("v2tiny10" "v2medium10" "v3tiny10bagslots10" "v3medium10bagslots10")
declare -a official_lifted_domains=("v4tiny5" "v4medium5" "v5tiny5bagslots5" "v5medium5bagslots5")


for i in "${official_gounded_domains[@]}"
do
    cmd="python analyze_problems.py --exp-dir exp/problem_stats --exp-name $i --domain-name taskography$i &"
    eval $cmd
    echo ""
done

pids=( $(jobs -p) )
echo "PIDS: ${pids[*]}"
for pid in "${pids[@]}"; do
    wait "$pid"
done

for i in "${official_gounded_domains[@]}"
do
    cmd="python analyze_problems.py --exp-dir exp/problem_stats --exp-name ${i}scrub --domain-name taskography${i}scrub &"
    eval $cmd
    echo ""
done

pids=( $(jobs -p) )
echo "PIDS: ${pids[*]}"
for pid in "${pids[@]}"; do
    wait "$pid"
done

for i in "${official_lifted_domains[@]}"
do
    cmd="python analyze_problems.py --exp-dir exp/problem_stats --exp-name $i --domain-name taskography$i &"
    eval $cmd
    echo ""
done

pids=( $(jobs -p) )
echo "PIDS: ${pids[*]}"
for pid in "${pids[@]}"; do
    wait "$pid"
done

for i in "${official_lifted_domains[@]}"
do
    cmd="python analyze_problems.py --exp-dir exp/problem_stats --exp-name ${i}scrub --domain-name taskography${i}scrub &"
    eval $cmd
    echo ""
done

pids=( $(jobs -p) )
echo "PIDS: ${pids[*]}"
for pid in "${pids[@]}"; do
    wait "$pid"
done