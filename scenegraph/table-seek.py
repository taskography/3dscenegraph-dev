#%%
#%%
import argparse
import copy
import json
import imp
import os
import warnings
from prettytable import PrettyTable
from tabulate import tabulate


class DummyObject(object):
    def __init__(self):
        pass


args = DummyObject()
args.expdir = "results-official-seek"

domains = ['taskographyv2medium2', 'taskographyv3tiny10bagslots3', 'taskographyv4tiny5', 'taskographyv5tiny5bagslots5']
planners = ['ploi', 'hierarchical', 'random']
phases = ["test"]

stats = {}
for d in domains:
    stats[d] = {}
    
    for phase in phases:
        stats[d][phase] = {}
        
        for p in planners:
            for seek in ['False', 'True']:
                pseek = f"{p}_{seek}"
                stats[d][phase][pseek] = {}
                
                logdir = os.path.join(args.expdir, d)
                if not os.path.exists(logdir):
                    warnings.warn(f"Could not find {logdir}. Skipping planner {pseek} for domain {d}.")
                    continue
                else:
                    jsonfile = os.path.join(logdir, f"{d}_{pseek}_{phase}.json")
                    if not os.path.exists(jsonfile):
                        warnings.warn(f"Could not find json file {jsonfile}. Skipping phase {phase} for planner {pseek} on domain {d}.")
                        continue
                    with open(jsonfile, "r") as f:
                        _stats = json.load(f)
                    stats[d][phase][pseek] = copy.deepcopy(_stats)
                
                # fix the missing stat
                filename = f"{p}_{phase}_stats_{seek}.py"
                fullpath = os.path.join(logdir, filename)
                variables = imp.load_source(filename, fullpath)
                total_replanning_steps = 0
                for l in range(len(variables.STATS)):
                    total_replanning_steps += variables.STATS[l]["num_replanning_steps"]
                stats[d][phase][pseek]['total_replanning_steps'] = total_replanning_steps

                # add some calcs
                assert stats[d][phase][pseek]['objects_used'] <= stats[d][phase][pseek]['objects_total']
                stats[d][phase][pseek]['prop_objects_used'] = stats[d][phase][pseek]['objects_used'] / stats[d][phase][pseek]['objects_total']


# %%
stats_to_measure = ["success_rate","plan_length", "prop_objects_used", "wall_time", "total_replanning_steps"]  #, "timeout_rate", "fraction_objects_used", "total_replanning_steps"]
table_cols = ["%Success","Len.", "%Used", "Time", "#Replan"]
heading = []
for i,domain in enumerate(domains):
    # heading += [f"{i}"] + [""] * (len(table_cols) - 1)
    heading += [f"{i}"] + ([""] * (len(table_cols) - 1))
table = []
# table.append(heading)
table += [["Planner"] + (table_cols * len(domains))]
# table = PrettyTable(["Planner"] + stats_to_measure)
for p in planners[::-1]:
    for seek in ['False', 'True']:
        phase = "test"
        pseek = f"{p}_{seek}"
        row = [f"{p} + seek" if seek == 'True' else p]
        for d in domains:
            for s in stats_to_measure:
                # print(f"{stats[d][phase][p][s]:.3f}")
                # if s not in stats[d][phase][p].keys():
                #     stats[d][phase][p][s] = 0.
                row.append(f"{stats[d][phase][pseek][s]:.3f}")
        table.append(copy.deepcopy(row))
# # Latex booktabs table
print(tabulate(table, headers="firstrow", tablefmt="latex_booktabs"))
# %%

