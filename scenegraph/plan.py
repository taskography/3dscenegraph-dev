import os
import argparse
import random
import numpy as np
import pprint

from pddlgym import pddlgym as gym
from pddlgym_planners.fd import FD
from pddlgym_planners.ff import FF
from pddlgym_planners.ffx import FFX
from pddlgym_planners.planner import (PlanningFailure, PlanningTimeout)
from utils import (load_json, save_json)


PLANNERS = {
    'FD': FD(alias_flag="--alias lama-first"),
    'FF': FF(),
    'FF-X': FFX()
}


# TODO: Add 'plan_cost', with transition costs for each action (FD only)
STATS = ['num_node_expansions', 'plan_length', 'search_time', 'total_time']


def generate_dataset_statistics(args, planner, split):
    """Run pddlgy_planner.PDDLPlanner on the entire args.domain, args.data_root dataset.
    """
    # create PDDLGym Env
    env = gym.make("PDDLEnv{}-v0".format(args.domain_name))
    m = min(args.limit, len(env.problems))

    run_stats = []
    timeouts = 0
    failures = 0
    for i in range(m):
        print(f'{args.domain_name} Problem {i} / {m}')
        env.fix_problem_index(i)
        state, _ = env.reset()
        try:
            plan = planner(env.domain, state, timeout=args.timeout)
            run_stats.append(planner.get_statistics().copy())
        except PlanningTimeout:
            timeouts += 1
        except PlanningFailure:
            failures += 1

    # compute statistics
    planner_stats = {}
    for stat in STATS:
        if stat not in planner_stats:
            planner_stats[stat] = np.zeros(len(run_stats)) 
        for i, run in enumerate(run_stats):
            planner_stats[stat][i] = run[stat]
    for stat in STATS:
        planner_stats[stat] = float(planner_stats[stat].mean().item())
    planner_stats['success_rate'] = float(len(run_stats) / m)
    planner_stats['timeout_rate'] = float(timeouts / m)
    planner_stats['failure_rate'] = float(failures / m)

    # save statistics
    pprinter = pprint.PrettyPrinter()
    pprinter.pprint(planner_stats)
    save_json(os.path.join(args.exp_dir, args.exp_name + f'_{split}' + '.json'), planner_stats)


def planning_demo(args, planner):
    """Run pddlgym_planner.PDDLPlanner on a randomly selected problem.
    """
    # create PDDLGym Env
    env = gym.make("PDDLEnv{}-v0".format(args.domain_name))
    i = random.choice(list(range(len(env.problems()))))
    env.fix_problem_index(i)
    state, _ = env.reset()
    print(f"Attempting {args.domain_name} problem {i}")
    try:
        plan = planner(env.domain, state, timeout=args.timeout)
        for i, action in enumerate(plan):
            print(f"Action {i}: {action}")
        print("Statistics")
        pprinter = pprint.PrettyPrinter()
        pprinter.pprint(planner.get_statistics())
    except PlanningTimeout:
        print('Timeout')
    except PlanningFailure as failure:
        print('Failure')



if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--exp-dir', type=str, default='./exp', help='Directory to store experimental results')
    parser.add_argument('--exp-name', type=str, required=True, help='Subdirectory to write aggregated planner statistics')
    parser.add_argument('--planner', type=str, required=True, choices=['FD', 'FF', 'FF-X'], help='Planner to benchmark')
    parser.add_argument('--domain_name', type=str, required=True, help='Name of domain registered in PDDLGym')
    parser.add_argument('--timeout', type=float, default=10., help='Timeout constraint for the planners')
    parser.add_argument('--limit', type=int, default=None, help='Limit the number of problems for debugging')
    parser.add_argument('--demo', action='store_true', help='Demo a planner on a single problem, no statistics are tracked')
    args = parser.parse_args()

    if not os.path.exists(args.exp_dir):
        os.makedirs(args.exp_dir)

    if args.demo:
        planning_demo(args, PLANNERS[args.planner])
    else:
        generate_dataset_statistics(args, PLANNERS[args.planner], 'train')
        generate_dataset_statistics(args, PLANNERS[args.planner], 'test')
