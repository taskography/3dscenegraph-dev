#!/bin/bash
planner=$1
domain_name=$2
timeout=$3
eval "source taskography"
exp_dir="demo"
exp_name="demo"
eval "python plan.py --demo --domain-name $domain_name --planner $planner --exp-dir $exp_dir --exp-name $exp_name --timeout $timeout"
