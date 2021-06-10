import os
import argparse
import random
import numpy as np
import pprint

import pddlgym
from utils import (load_json, save_json, get_sastask_from_pddl, count_branches_v2, count_operators)


def generate_dataset_statistics(args, split):
    # create PDDLGym Env
    registered_name = args.domain_name.capitalize()
    if split == 'test':
        registered_name += 'Test'
    env = pddlgym.make("PDDLEnv{}-v0".format(registered_name))
    domain_fname = env.domain.domain_fname
    m = len(env.problems)
    if args.limit is not None:
        m = min(args.limit, len(env.problems))

    run_stats = {}
    for i in range(m):
        print(f'{args.domain_name} Problem {i} / {m}')
        problem_fname = env.problems[i].problem_fname
        stats = {}
        sas_task, pddl_task = get_sastask_from_pddl(domain_fname, problem_fname)
        stats.update(count_operators(sas_task))
        stats.update(count_branches_v2(sas_task, pddl_task))
        # TODO: add more stats here
        run_stats[problem_fname] = stats


    save_json(os.path.join(args.exp_dir, args.exp_name + f'_{split}' + '.json'), run_stats)



if __name__ == '__main__':
    optimal_planner_domains = ['taskographyv2tiny1', 'taskographyv2medium1', 'taskographyv2tiny2', 'taskographyv2medium2']
    official_domains = ['taskographyv2tiny10', 'taskographyv2medium10', 'taskographyv3tiny10bagslots5', 'taskographyv3medium10bagslots5']
    ablation_domains = ['taskographyv3tiny10bagslots3', 'taskographyv3medium10bagslots3', 'taskographyv3tiny10bagslots7', 'taskographyv3medium10bagslots7']
    ablation_domains += ['taskographyv3tiny10bagslots10', 'taskographyv3medium10bagslots10']
    domain_choices = optimal_planner_domains + official_domains + ablation_domains
    parser = argparse.ArgumentParser()
    parser.add_argument('--exp-dir', type=str, default='./exp', help='Directory to store experimental results')
    parser.add_argument('--exp-name', type=str, required=True, help='Subdirectory to write aggregated planner statistics')
    parser.add_argument('--domain-name', type=str, required=True, choices=domain_choices, help='Name of domain registered in PDDLGym')
    parser.add_argument('--limit', type=int, default=None, help='Limit the number of problems for debugging')
    args = parser.parse_args()

    if not os.path.exists(args.exp_dir):
        os.makedirs(args.exp_dir)

    generate_dataset_statistics(args, 'train')
    generate_dataset_statistics(args, 'test')
