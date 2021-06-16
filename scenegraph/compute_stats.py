import argparse
import copy
import json
import imp
import os
import warnings
# from prettytable import PrettyTable
from tabulate import tabulate


class DummyObject(object):
    def __init__(self):
        pass

# def get_ploi_stats(ploi_logdir, domain, planner):
#     _stats = None
#     dir_of_interest = os.path.join(ploi_logdir, f"main-{domain.capitalize()}")
#     # print(dir_of_interest, os.path.exists(dir_of_interest))
#     if not os.path.exists(dir_of_interest):
#         warnings.warn("PLOI result dir does not exist. Returning.")
#         return _stats
#     variables = None
#     stats_tmp = None
#     try:
#         filename = f"{planner}_test_stats.py"
#         fullpath = os.path.join(dir_of_interest, filename)
#         variables = imp.load_source(filename, fullpath)
#     except Exception as e:
#         warnings.warn("Exception occured when reading ploi stats. Returning.")
#         return stats_tmp
#     # sys.path.pop()
#     stats_tmp = variables.STATS
#     num_stats = len(stats_tmp)
#     avg_total_time = 0.
#     avg_plan_length = 0.
#     avg_objects_used = 0.
#     avg_objects_total = 0.
#     avg_fraction_of_objects_used = 0.
#     avg_neural_net_time = 0.
#     total_num_replanning_steps = 0.
#     for i in range(num_stats):
#         avg_total_time += stats_tmp[i]["total_time"]
#         avg_plan_length += stats_tmp[i]["plan_length"]
#         avg_objects_used += stats_tmp[i]["objects_used"]
#         avg_objects_total += stats_tmp[i]["objects_total"]
#         fraction_of_objects_used = float(avg_objects_used) / float(avg_objects_total)
#         avg_fraction_of_objects_used += fraction_of_objects_used
#         if "neural_net_time" in stats_tmp[i].keys():
#             avg_neural_net_time += stats_tmp[i]["neural_net_time"]
#         if "num_replanning_steps" in stats_tmp[i].keys():
#             total_num_replanning_steps += stats_tmp[i]["num_replanning_steps"]
#     avg_total_time /= num_stats
#     avg_plan_length /= num_stats
#     avg_objects_used /= num_stats
#     avg_objects_total /= num_stats
#     avg_fraction_of_objects_used /= num_stats
#     avg_neural_net_time /= num_stats
#     _stats = {}
#     _stats["plan_length"] = avg_plan_length
#     if planner in ["ploi", "hierarchical"]:
#         _stats["search_time"] = avg_total_time + avg_neural_net_time
#     # _stats["search_time"] = avg_total_time
#     _stats["success_rate"] = 1.  # TODO: Fix this
#     _stats["timeout_rate"] = 0.
#     _stats["objects_used"] = avg_objects_used
#     _stats["fraction_objects_used"] = avg_fraction_of_objects_used
#     _stats["total_replanning_steps"] = total_num_replanning_steps
#     return _stats
#     # print("Avg. total time:", avg_total_time)
#     # print("Avg. plan length:", avg_plan_length)
#     # print("Avg. objects used:", avg_objects_used)
#     # print("Avg. objects total:", avg_objects_total)
#     # print("Avg. fraction of objects used:", avg_fraction_of_objects_used)
#     # print("Avg. neural net time:", avg_neural_net_time)
#     # print("Total number of replanning steps:", total_num_replanning_steps)
#     # quit()


if __name__ == "__main__":
    
    args = DummyObject()
    args.expdir = "exp-official"
    # args.expdir_ploi = "/home/krishna/code/ploi-baseline/cache/"

    # domains = ["taskographyv2tiny1", "taskographyv2tiny1", "taskographyv2tiny10"]
    grounded_optimal_domains = ["v2tiny1", "v2tiny2"]
    grounded_satisficing_domains = ["v2tiny10", "v2medium10", "v3tiny10bagslots7", "v3medium10bagslots7"]
    lifted_domains = ["v4tiny5", "v4medium5", "v5tiny5bagslots5", "v5medium5bagslots5"]
    ablation_domains = [
        "v3tiny10bagslots3", "v3tiny10bagslots5", "v3tiny10bagslots10",
        "v3medium10bagslots3", "v3medium10bagslots5", "v3medium10bagslots10",
    ]
    domains = grounded_optimal_domains  + grounded_satisficing_domains
    domains = ["taskography" + d for d in domains]
    optimal_planners = ["FD-seq-opt-lmcut", "SatPlan", "Delfi", "DecStar-opt-fb"]
    satisficing_planners = [
        "FF", "FF-X", "FD-lama-first", "Cerberus-sat", "Cerberus-agl", "DecStar-agl-fb", "bfws"
    ]
    learning_based_planners = ["ploi"]
    planners = optimal_planners + satisficing_planners + learning_based_planners
    # planners = [
    #     "FF", "FF-X", "FD-lama-first", "Cerberus-sat", "Cerberus-agl", "DecStar-agl-fb", "bfws",
    #     "FD-seq-opt-lmcut", "SatPlan", "Delfi", "DecStar-opt-fb",
    #     "ploi", # "hierarchical", "scenegraph",
    # ]
    # phases = ["train", "test"]
    phases = ["test"]

    stats = {}

    for d in domains:
        stats[d] = {}
        
        for phase in phases:
            stats[d][phase] = {}
            
            for p in planners:  
                stats[d][phase][p] = {}

                # if p in ["ploi", "hierarchical", "scenegraph"]:
                #     if phase == "train":
                #         warnings.warn(f"Skipping train phase for planner {p}")
                #         continue
                #     _stats = get_ploi_stats(args.expdir_ploi, d, p)
                #     if _stats is None:
                #         warnings.warn(f"Planner {p} returned invalid stats. Skipping")
                #         continue
                #     else:
                #         stats[d][phase][p] = copy.deepcopy(_stats)
                #         continue
                
                logdir = os.path.join(args.expdir, f"{d}_{p}")
                if not os.path.exists(logdir):
                    warnings.warn(f"Could not find {logdir}. Skipping planner {p} for domain {d}.")
                    continue
                else:
                    jsonfile = os.path.join(logdir, f"{d}_{p}_{phase}.json")
                    if not os.path.exists(jsonfile):
                        warnings.warn(f"Could not find json file {jsonfile}. Skipping phase {phase} for planner {p} on domain {d}.")
                        continue
                    with open(jsonfile, "r") as f:
                        _stats = json.load(f)
                    stats[d][phase][p] = copy.deepcopy(_stats)

    stats_to_measure = ["plan_length", "total_time", "success_rate"]  #, "timeout_rate", "fraction_objects_used", "total_replanning_steps"]
    table_cols = ["Len.", "Time", "Fail"]

    table = [["Planner"] + (table_cols * len(d))]
    # table = PrettyTable(["Planner"] + stats_to_measure)
    for p in planners:
        phase = "test"
        row = [p]
        for d in domains:
            for s in stats_to_measure:
                # print(f"{stats[d][phase][p][s]:.3f}")
                if s not in stats[d][phase][p].keys():
                    stats[d][phase][p][s] = 0.
                if s == "success_rate":
                    stats[d][phase][p][s] = (1. - stats[d][phase][p][s])  # Compute failure rate
                row.append(f"{stats[d][phase][p][s]:.3f}")
        table.append(copy.deepcopy(row))
    # # Latex booktabs table
    print(tabulate(table, headers="firstrow", tablefmt="latex_booktabs"))
    # print(tabulate(table, headers="firstrow"))

    # # Works
    # table = [table_cols]
    # # table = PrettyTable(["Planner"] + stats_to_measure)
    # for d in domains:
    #     phase = "test"
    #     for p in planners:
    #         row = [p]
    #         for s in stats_to_measure:
    #             # print(f"{stats[d][phase][p][s]:.3f}")
    #             if s not in stats[d][phase][p].keys():
    #                 stats[d][phase][p][s] = 0.
    #             if s == "success_rate":
    #                 stats[d][phase][p][s] = stats[d][phase][p][s] * 100
    #             row.append(f"{stats[d][phase][p][s]:.3f}")
    #         table.append(copy.deepcopy(row))
    #     # # Latex booktabs table
    #     # print(tabulate(table, headers="firstrow", tablefmt="latex_booktabs"))
    #     print(tabulate(table, headers="firstrow"))
