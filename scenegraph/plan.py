import os
import argparse
import numpy as np
import pprint

import pddlgym
from pddlgym_planners.fd import FD
from pddlgym_planners.ff import FF
from pddlgym_planners.planner import (PlanningFailure, PlanningTimeout)
from utils import save_json


PLANNERS = {
    'FD': FD(alias_flag="--alias lama-first"),
    'FF': FF()
}


# TODO: Add 'plan_cost', with transition costs for each action (FD only)
STATS = ['num_node_expansions', 'plan_length', 'search_time', 'total_time']


def generate_dataset_statistics(args, planner):
    """Run pddlgy_planner.PDDLPlanner on the entire args.domain, args.data_split dataset.
    """
    problems_dir = os.path.join(args.data_root, args.data_split)
    problem_files = [os.path.join(problems_dir, pddl_file) for pddl_file in os.listdir(problems_dir)]
    m = len(problem_files)

    run_stats = []
    timeouts = 0
    failures = 0
    for i, pddl_problem in enumerate(problem_files):
        try:
            print(f'Problem {i} / {m}: {pddl_problem}')
            plan = planner.plan_from_pddl(args.domain, pddl_problem, timeout=args.timeout)
            run_stats.append(planner.get_statistics())
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
            planner_stats[stat][i] = run_stats[i][stat]
    for stat in STATS:
        planner_stats[stat] = float(planner_stats[stat].mean().item())
    planner_stats['success_rate'] = float(len(run_stats) / m)
    planner_stats['timeout_rate'] = float(failures / m)
    planner_stats['failure_rate'] = float(timeouts / m)

    # save statistics
    pprinter = pprint.PrettyPrinter()
    pprinter.pprint(planner_stats)
    save_json(os.path.join(args.exp_dir, args.exp_name + '.json'), planner_stats)


def planning_demo(planner, domain_file, problem_file):
    """Run pddlgym_planner.PDDLPlanner on domain file and problem file.
    """
    try:
        plan = planner.plan_from_pddl(domain_file, problem_file)
        print("Statistics:", planner.get_statistics())
    except PlanningTimeout:
        print('Timeout')
    except PlanningFailure:
        print('Failure')


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--exp-name', type=str, required=True)
    parser.add_argument('--planner', type=str, required=True, choices=['FD', 'FF'])
    parser.add_argument('--exp-dir', type=str, default='./exp')
    parser.add_argument('--data-root', type=str, default='./pddl/taskography_gym/')
    parser.add_argument('--data-split', type=str, default='tiny', choices=['tiny', 'medium'])
    parser.add_argument('--domain', type=str, default='./pddl/taskography_gym.pddl')
    parser.add_argument('--timeout', type=float, default=10.)
    parser.add_argument('--demo', action='store_true')
    args = parser.parse_args()

    if not os.path.exists(args.exp_dir):
        os.mkdir(args.exp_dir)

    if args.demo:
        sample_tiny_problem = './pddl/taskography_gym/tiny/problem1029_tiny_3DSceneGraph_Merom.pddl'
        sample_medium_problem = './pddl/taskography_gym/medium/problem992_medium_3DSceneGraph_Westfield.pddl'
        planning_demo(PLANNERS['FD'], args.domain, sample_tiny_problem)
        planning_demo(PLANNERS['FF'], args.domain, sample_tiny_problem)
        planning_demo(PLANNERS['FD'], args.domain, sample_medium_problem)
        planning_demo(PLANNERS['FF'], args.domain, sample_medium_problem)

    else:
        generate_dataset_statistics(args, PLANNERS[args.planner])
