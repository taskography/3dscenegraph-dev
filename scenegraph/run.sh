#!/bin/bash
planner=$1
domain_name="taskographyv$2"
split=$3
eval "source taskography"
domain="pddl/${domain_name}gym.pddl"
data_root="pddl/${domain_name}/${split}/"
exp_dir="exp/${domain_name}_${split}/"
exp_name="${planner}"
eval "python plan.py --domain $domain --data-root $data_root --planner $planner --exp-dir $exp_dir --exp-name $exp_name --timeout 60"
