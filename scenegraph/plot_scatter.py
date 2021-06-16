#%%
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

if __name__ == "__main__":
    
    args = DummyObject()
    args.expdir = "exp-official"
    splits = ['tiny', 'medium']
    domains = ['taskographyv2{}10', 'taskographyv3{}10bagslots10', 'taskographyv4{}5', 'taskographyv5{}5bagslots5']
    planners = ['FF', 'FD-lama-first', 'bfws', 'ploi']
    phases = ["test"]


    for split in splits:
        stats = {}
        for d in domains:
            d = d.format(split)
            stats[d] = {}
            
            for phase in phases:
                stats[d][phase] = {}
                
                for p in planners:  
                    stats[d][phase][p] = {}
                    
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

    # %%
    # # Seaborn is useless
    # df = pd.DataFrame(dict(domain=d, planner=k, **v) for d in stats for k,v in stats[d][phase].items())
    # g = sns.FacetGrid(df, col="domain", hue="planner", sharex=False)
    # g.map(sns.scatterplot, "plan_length", "search_time", ci="")
    # g.add_legend()

    # %%
    # Error bars
    # sns.set_theme()
    # sns.set_style("white")
    # fig, axes = plt.subplots(1, 4, figsize=(9, 1.5), sharex=False, sharey=True)
    # plt.tight_layout(pad=0.4, w_pad=0.0, h_pad=1.0)
    # domain_titles = ['Rearrangement (10)', 'Courier (10, 10)', 'Lifted Rearrangement (5)', 'Lifted Courier (5, 5)']
    # domain_names = [d.format(split) for d in domains]
    # colors = sns.color_palette()
    # colors = {d:colors[i] for i, d in enumerate(planners)}
    # for title, name, ax in zip(domain_titles, domain_names, axes):
    #     d1 = df.query("domain == @name")
    #     ax.errorbar(d1['plan_length'], d1['search_time'], xerr=d1['plan_length_std']/2, yerr=d1['search_time_std']/2, c=d1['planner'].map(colors), linestyle="None")
    #     ax.set_title(title, fontname="Times New Roman",fontweight="bold")
    # handles, labels = ax.get_legend_handles_labels()
    # fig.legend([Line2D([0], [0], color=colors[p]) for p in planners], planners, loc='upper center', bbox_to_anchor=(0.5, -0.02),fancybox=False, shadow=False, ncol=4,)
    # axes[0].set_ylabel('Search Time', fontname="Times New Roman")
    # fig.text(0.5, -.02, 'Plan Length', fontname="Times New Roman", ha='center')

    # %%
    # # Markers
    # sns.set_theme()
    # sns.set_style("whitegrid")
    # fig, axes = plt.subplots(1, 4, figsize=(9, 3), sharex=False, sharey=True)
    # plt.tight_layout(pad=0.4, w_pad=0.0, h_pad=1.0)
    # domain_titles = ['Rearrangement (10)', 'Courier (10, 10)', 'Lifted Rearrangement (5)', 'Lifted Courier (5, 5)']
    # domain_names = [d.format(split) for d in domains]
    # colors = sns.color_palette()
    # colors = {d:colors[i] for i, d in enumerate(planners)}
    # markers = ["x", "o", "s", "v", "+", "D"]
    # markers = {d:markers[i] for i, d in enumerate(planners)}
    # for title, name, ax in zip(domain_titles, domain_names, axes):
    #     d1 = df.query("domain == @name")
    #     for planner in planners:
    #         dp = d1.query("planner == @planner")
    #         ax.scatter(dp['plan_length'], dp['search_time'], c=[colors[planner]], marker=markers[planner])
    #     ax.set_title(title, fontname="Times New Roman",fontweight="bold")
    # handles, labels = ax.get_legend_handles_labels()
    # fig.legend([Line2D([0], [0], color=colors[p], marker=markers[p], linestyle='None') for p in planners], planners, loc='upper center', bbox_to_anchor=(0.5, -0.02),fancybox=False, shadow=False, ncol=4,)
    # axes[0].set_ylabel('Search Time', fontname="Times New Roman")
    # fig.text(0.5, -.02, 'Plan Length', fontname="Times New Roman", ha='center')
    # %%
    # sns.set_theme()
    # # Transpose
    # sns.set_style("white")
    # fig, axes = plt.subplots(1, 4, figsize=(9, 1.5), sharex=True, sharey=False)
    # plt.tight_layout(pad=0.4, w_pad=0.0, h_pad=1.0)
    # domain_titles = ['Rearrangement (10)', 'Courier (10, 10)', 'Lifted Rearrangement (5)', 'Lifted Courier (5, 5)']
    # domain_names = [d.format(split) for d in domains]
    # colors = sns.color_palette()
    # colors = {d:colors[i] for i, d in enumerate(planners)}
    # markers = ["x", "o", "s", "v", "+", "D"]
    # markers = {d:markers[i] for i, d in enumerate(planners)}
    # for title, name, ax in zip(domain_titles, domain_names, axes):
    #     d1 = df.query("domain == @name")
    #     for planner in planners:
    #         dp = d1.query("planner == @planner")
    #         ax.scatter(dp['search_time'],dp['plan_length'], c=[colors[planner]], marker=markers[planner])
    #     ax.set_title(title, fontname="Times New Roman",fontweight="bold")
    # handles, labels = ax.get_legend_handles_labels()
    # fig.legend([Line2D([0], [0], color=colors[p], marker=markers[p], linestyle='None') for p in planners], planners, loc='upper center', bbox_to_anchor=(0.5, -0.02),fancybox=False, shadow=False, ncol=4,)
    # axes[0].set_ylabel('Plan Length', fontname="Times New Roman")
    # fig.text(0.5, -.02, 'Search Time', fontname="Times New Roman", ha='center')
    # %%
    
    from matplotlib.patches import Ellipse  
    sns.set_style("white")
    fig, axes = plt.subplots(1, 4, figsize=(9, 1.5), sharex=False, sharey=True)
    plt.tight_layout(pad=0.4, w_pad=0.0, h_pad=1.0)
    domain_titles = ['Rearrangement (10)', 'Courier (10, 10)', 'Lifted Rearrangement (5)', 'Lifted Courier (5, 5)']
    domain_names = [d.format(split) for d in domains]
    colors = sns.color_palette()
    colors = {d:colors[i] for i, d in enumerate(planners)}
    markers = ["x", "D", "s", "v", "+", "o"]
    markers = {d:markers[i] for i, d in enumerate(planners)}
    for title, name, ax in zip(domain_titles, domain_names, axes):
        d1 = df.query("domain == @name")
        for planner in planners:
            dp = d1.query("planner == @planner").iloc[0].to_dict()
            ellipse = Ellipse((dp['plan_length'], dp['search_time']), height=dp['search_time_std']/2, width=dp['plan_length_std']/2, color=colors[planner], alpha=0.3)
            ax.add_patch(ellipse)
            ax.scatter(dp['plan_length'], dp['search_time'], c=[colors[planner]], marker=markers[planner])
        ax.set_title(title, fontname="Times New Roman",fontweight="bold")
    handles, labels = ax.get_legend_handles_labels()
    fig.legend([Line2D([0], [0], color=colors[p], marker=markers[p], linestyle='None') for p in planners], planners, loc='upper center', bbox_to_anchor=(0.5, -0.02),fancybox=False, shadow=False, ncol=4,)
    axes[0].set_ylabel('Search Time', fontname="Times New Roman")
    fig.text(0.5, -.02, 'Plan Length', fontname="Times New Roman", ha='center')

    # %%

