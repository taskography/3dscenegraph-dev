#!/bin/bash
planner=$1
domain_name="taskographyv$2$3"
split=$3
eval "source taskography"
exp_dir="exp/${domain_name}/"
exp_name="${planner}"
eval "python plan.py --domain_name $domain_name --planner $planner --exp-dir $exp_dir --exp-name $exp_name --timeout 60"
