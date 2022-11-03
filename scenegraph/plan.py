import json
import os
import argparse
import random
import numpy as np
import pprint
from tqdm import tqdm

import pddlgym
from pddlgym_planners.fd import FD
from pddlgym_planners.ff import FF
from pddlgym_planners.ffx import FFX
from pddlgym_planners.delfi import Delfi
from pddlgym_planners.satplan import SATPlan
from pddlgym_planners.cerberus import Cerberus
from pddlgym_planners.decstar import DecStar
from pddlgym_planners.lapkt import LAPKTBFWS
from pddlgym_planners.planner import (PlanningFailure, PlanningTimeout)
from utils import (load_json, save_json)


def get_planner(planner_name):
    if planner_name == 'FF':                                # satisficing
        print("Initializing FF planner...")
        local_FF = FF()
        print("Initializing FF planner... DONE")
        return local_FF
    elif planner_name == 'FF-X':                            # satisficing
        return FFX()
    elif planner_name == 'FD-seq-opt-lmcut':                # optimal
        return FD(alias_flag="--alias seq-opt-lmcut")
    elif planner_name == 'FD-lama-first':                   # satisficing
        return FD(alias_flag="--alias lama-first")
    elif planner_name == 'SatPlan':                         # optimal
        return SATPlan()
    elif planner_name == 'Delfi':                           # optimal
        return Delfi()
    elif planner_name == 'Cerberus-sat':                    # satisficing
        return Cerberus(alias="seq-sat-cerberus2018")
    elif planner_name == "Cerberus-agl":                    # satisficing
        return Cerberus(alias="seq-agl-cerberus2018")
    elif planner_name == "DecStar-agl-fb":                  # satisficing
        return DecStar(alias="agl-decoupled-fallback")
    elif planner_name == "DecStar-opt-fb":                  # optimal
        return DecStar(alias="opt-decoupled-fallback")
    elif planner_name == "bfws":                            # satisficing
        return LAPKTBFWS()
    return None


# TODO: Add 'plan_cost', with transition costs for each action (FD only)
STATS = ['num_node_expansions', 'plan_length', 'search_time', 'total_time']


def generate_dataset_statistics(args, planner, split):
    """Run pddlgym_planner.PDDLPlanner on the entire args.domain, args.data_root dataset.
    """
    print(f"@generate_dataset_statistics: args=\"{args}\"")
    print(f"                              planner=\"{planner}\"")
    print(f"                              split=\"{split}\"")
    # create PDDLGym Env
    registered_name = args.domain_name.capitalize()
    if split == 'test':
        registered_name += 'Test'
    print(f"args.domain_name=\"{args.domain_name}\"; registered_name=\"{registered_name}\"")

    print("Creating (make) the pddlgym environment now...")
    env = pddlgym.make("PDDLEnv{}-v0".format(registered_name))
    print("Creating (make) the pddlgym environment now... DONE")

    domain_fname = env.domain.domain_fname
    m = len(env.problems)
    if args.limit is not None:
        m = min(args.limit, len(env.problems))





    # Where the benchmark *actually* runs...
    run_stats = []
    timeouts = 0
    failures = 0
    print("Benchmarking...")
    for i in tqdm(range(m)):
        #print(f"{args.domain_name} Problem {i} / {m}")
        env.fix_problem_index(i)
        state, _ = env.reset()
        problem_fname = env.problems[i].problem_fname
        try:
            plan = planner.plan_to_action_from_pddl(env.domain, state, domain_fname, problem_fname, timeout=args.timeout)
            run_stats.append(planner.get_statistics().copy())
        except PlanningTimeout:
            timeouts += 1
        except PlanningFailure:
            failures += 1
    print("\nBenchmarking... DONE!\n")





    # Log stats
    statsfile = os.path.join(args.save_dir, f"{args.expid}_{split}.py")
    json_string = json.dumps(run_stats, indent=4, sort_keys=True)
    json_string = "STATS = " + json_string + "\n"
    timeout_string = f"num_timeouts = {timeouts}\n"
    failure_string = f"num_failures = {failures}\n"
    num_problems_string = f"num_problems = {m}\n"
    with open(statsfile, "w") as f:
        f.write(json_string)
        f.write(timeout_string)
        f.write(failure_string)
        f.write(num_problems_string)

    # Compute statistics
    planner_stats = {}
    for stat in STATS:
        if stat not in planner_stats:
            planner_stats[stat] = np.zeros(len(run_stats)) 
        for i, run in enumerate(run_stats):
            planner_stats[stat][i] = run[stat]
    for stat in STATS:
        stat_mean = float(planner_stats[stat].mean().item())
        stat_std = float(planner_stats[stat].std().item())
        planner_stats[stat] = stat_mean
        planner_stats[stat + '_std'] = stat_std
    planner_stats['success_rate'] = float(len(run_stats) / m)
    planner_stats['timeout_rate'] = float(timeouts / m)
    planner_stats['failure_rate'] = float(failures / m)

    # Save statistics
    pprinter = pprint.PrettyPrinter()
    pprinter.pprint(planner_stats)
    save_json(os.path.join(args.save_dir, args.expid + f'_{split}' + '.json'), planner_stats)


def planning_demo(args, planner):
    """Run pddlgym_planner.PDDLPlanner on a randomly selected problem.
    """
    # create PDDLGym Env
    env = pddlgym.make("PDDLEnv{}-v0".format(args.domain_name.capitalize()))
    i = random.choice(list(range(len(env.problems))))
    env.fix_problem_index(i)
    state, _ = env.reset()
    domain_fname = env.domain.domain_fname
    problem_fname = env.problems[i].problem_fname
    # planning demo
    print(f"Attempting {args.domain_name} problem {i}")
    try:
        plan = planner.plan_to_action_from_pddl(env.domain, state, domain_fname, problem_fname, timeout=args.timeout)
        for j, action in enumerate(plan):
            print(f"Action {j}: {action}")
        print("Statistics")
        pprinter = pprint.PrettyPrinter()
        pprinter.pprint(planner.get_statistics())
    except PlanningTimeout as timeout:
        print(timeout)
    except PlanningFailure as failure:
        print(failure)


if __name__ == '__main__':
    
    # Planners list
    planner_choices         =  ['FF', 'FF-X', 'FD-seq-opt-lmcut', 'FD-lama-first', 'SatPlan', 'Delfi', 'Cerberus-sat', 'Cerberus-agl', 'DecStar-agl-fb', 'DecStar-opt-fb', 'bfws']
    
    # Domains lists
    optimal_planner_domains =  ['taskographyv2tiny1', 'taskographyv2medium1', 'taskographyv2tiny2', 'taskographyv2medium2']
    official_domains        =  ['taskographyv2tiny10', 'taskographyv2medium10', 'taskographyv3tiny10bagslots10', 'taskographyv3medium10bagslots10']
    ablation_domains        =  ['taskographyv3tiny10bagslots3', 'taskographyv3medium10bagslots3', 'taskographyv3tiny10bagslots5', 'taskographyv3medium10bagslots5']
    ablation_domains        += ['taskographyv3tiny10bagslots7', 'taskographyv3medium10bagslots7']
    lifted_domains          =  ['taskographyv4tiny5', 'taskographyv4medium5', 'taskographyv5tiny5bagslots5', 'taskographyv5medium5bagslots5']
    random_domains          =  ['taskographyv2tiny1updated', 'taskographyv2tiny2updated']
    # Temp full domains list for "scrub" addition
    domain_choices          = optimal_planner_domains + official_domains + ablation_domains + lifted_domains + random_domains
    scrub_domains           =  [c + 'scrub' for c in domain_choices]
    # All the possible domains
    domain_choices          = domain_choices + scrub_domains
    # print("domain_choices=[")
    # for dc in domain_choices:
    #     print(f"\"{dc}\",")
    # print("]")
    
    # Parse argv
    parser = argparse.ArgumentParser()
    parser.add_argument('--planner',     type=str,   required=True, choices=planner_choices, help='Planner to benchmark')
    parser.add_argument('--domain-name', type=str,   required=True, choices=domain_choices,  help='Name of domain registered in PDDLGym')
    parser.add_argument('--log-dir',     type=str,   default='exp',                          help='Directory to log all experiment results')
    parser.add_argument('--expid',       type=str,   default='debug',                        help='Unique ID for experiment (dir within log-dir in which to write logfiles to)')
    parser.add_argument('--timeout',     type=float, default=10.,                            help='Timeout constraint for the planners')
    parser.add_argument('--limit',       type=int,   default=None,                           help='Limit the number of problems for debugging')
    parser.add_argument('--demo',       action='store_true',                                 help='Demo a planner on a single problem, no statistics are tracked')
    parser.add_argument('--skip-train', action='store_true',                                 help='Run only on test splits, skipping train splits')
    args = parser.parse_args()
    # args that are of type xx-yy get stored as variables xx_yy!

    # Create a save_dir variable and create the folder, if it doesn't exist.
    # In this directory, it will store the results files (2): 1-.json, 2-stats.py
    # For the 1st example, it's "exp-official/taskographyv2tiny1_FF"
    args.save_dir = os.path.join(args.log_dir, args.expid)
    if not os.path.exists(args.save_dir):
        os.makedirs(args.save_dir)

    # Initialize the planner (received as input)
    planner = get_planner(args.planner)#####################################################################################################
    print(f"[DEBUG] planner={planner}")
    print(f"[DEBUG] args.demo={args.demo}")

    # Check for demo or full run mode
    if args.demo:
        # Demo mode, no stats saved
        planning_demo(args, planner)
    else:
        print(f"[DEBUG] args.skip_train={args.skip_train}")
        # Full run mode
        # Train before the testrun? Input parameter '--skip-train'
        if not args.skip_train:
            generate_dataset_statistics(args, planner, 'train')
        # Finally run the planner
        generate_dataset_statistics(args, planner, 'test')
