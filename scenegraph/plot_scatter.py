#%%
import argparse
import copy
import json
import imp
import os
import warnings
# from prettytable import PrettyTable
from tabulate import tabulate
import seaborn as sns
import matplotlib.pyplot as plt
from matplotlib.patches import Ellipse
from matplotlib.lines import Line2D
import pandas as pd

class DummyObject(object):
    def __init__(self):
        pass

if __name__ == "__main__":
    
    args = DummyObject()
    expdir = {'': "exp-official", 'scrub': "exp-official-scrub"}
    split = 'medium'
    domains = ['taskographyv2{}10', 'taskographyv3{}10bagslots10', 'taskographyv4{}5', 'taskographyv5{}5bagslots5']
    planners = ['FF', 'FD-lama-first', 'bfws', 'ploi']
    phases = ["test"]



    stats = {}
    for d in domains:
        d = d.format(split)
        stats[d] = {}
        
        for phase in phases:
            stats[d][phase] = {}
            
            for p in planners:
                for scrub in expdir:
                    pname = p + '_scrub' if scrub else p
                    stats[d][phase][pname] = {}
                    
                    logdir = os.path.join(expdir[scrub], f"{d}{scrub}_{p}")

                    assert os.path.exists(logdir)
                    if not os.path.exists(logdir):
                        warnings.warn(f"Could not find {logdir}. Skipping planner {p} for domain {d}.")
                        continue
                    else:
                        jsonfile = os.path.join(logdir, f"{d}{scrub}_{p}_{phase}.json")
                        if not os.path.exists(jsonfile):
                            warnings.warn(f"Could not find json file {jsonfile}. Skipping phase {phase} for planner {p} on domain {d}.")
                            continue
                        with open(jsonfile, "r") as f:
                            _stats = json.load(f)
                        stats[d][phase][pname] = copy.deepcopy(_stats)


    df = pd.DataFrame(dict(domain=d, planner=k, **v) for d in stats for k,v in stats[d][phase].items())
    sns.set_style("white")
    fig, axes = plt.subplots(1, 4, figsize=(9, 1.5), sharex=False, sharey=False)
    plt.tight_layout(pad=0.4, w_pad=0.0, h_pad=1.0)
    domain_titles = ['Rearrangement (10)', 'Courier (10, 10)', 'Lifted Rearrangement (5)', 'Lifted Courier (5, 5)']
    domain_names = [d.format(split) for d in domains]
    colors = sns.color_palette()
    planners = ['FF', 'bfws', 'FD-lama-first', 'ploi']
    planners_with_scrub = [x + '_scrub' for x in planners]
    colors = {d:colors[i] for i, d in enumerate(planners)}
    # markers = ["X", "D", "s", "v", "x", "d", "8","^"]
    markers = (["o"] * 4) + (["+"] * 4)
    markers = {d:markers[i] for i, d in enumerate(planners + planners_with_scrub)}
    for title, name, ax in zip(domain_titles, domain_names, axes):
        d1 = df.query("domain == @name")
        for planner in planners + planners_with_scrub:
            dp = d1.query("planner == @planner").iloc[0].to_dict()
            ellipse = Ellipse((dp['plan_length'], dp['total_time']), height=dp['total_time_std']/2, width=dp['plan_length_std']/2, color=colors[planner.replace('_scrub', '')], alpha=0.3)
            ax.add_patch(ellipse)
            if markers[planner] == 'o':
                ax.scatter(dp['plan_length'], dp['total_time'], marker=markers[planner], facecolors='none', edgecolors=colors[planner.replace('_scrub', '')])
            else:
                ax.scatter(dp['plan_length'], dp['total_time'], marker=markers[planner], c=[colors[planner.replace('_scrub', '')]])
        ax.set_title(title, fontname="Times New Roman",fontweight="bold")
    handles, labels = ax.get_legend_handles_labels()
    fig.legend(
        [Line2D([0], [0], color=colors[p.replace('_scrub', '')], marker=markers[p], linestyle='None', markerfacecolor='none') for p in [val for pair in zip(planners, planners_with_scrub) for val in pair]],
        ['FF', 'FF + SCRUB', 'BFWS', 'BFWS + SCRUB', 'FD-lama-first', 'FD-lama-first + SCRUB', 'PLOI', 'PLOI + SCRUB'], loc='upper center', bbox_to_anchor=(0.5, -0.02),fancybox=False, shadow=False, ncol=4,
    )
    axes[0].set_ylabel('Total Time', fontname="Times New Roman")
    fig.text(0.5, -.02, 'Plan Length', fontname="Times New Roman", ha='center')
    fig.savefig('scatter-planner-scrub.png')
    # %%
