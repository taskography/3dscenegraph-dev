#!/bin/bash
planner=$1
domain_name=$2
timeout=$3
eval "source taskography"
eval "python plan.py --demo --domain-name $domain_name --planner $planner --timeout $timeout"
