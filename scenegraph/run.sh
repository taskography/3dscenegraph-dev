#!/bin/bash
# eval "source alfworld"

root_dir="pddl/taskography_gym"
exp_dir="exp/rearrange"
task_length=(1 2 5 10)
splits=("tiny" "medium")
planners=("FF" "FF-X" "FD")

for task in "${task_length[@]}"; do
	for split in "${splits[@]}"; do
		for planner in "${planners[@]}"; do
			data_root="${root_dir}/${split}${task}"
			exp_name="${planner}_${split}"
			output_dir="${exp_dir}${task}"
			eval "python plan.py --planner $planner --exp-name $exp_name --exp-dir $output_dir --data-root $data_root"
		done
	done
done
