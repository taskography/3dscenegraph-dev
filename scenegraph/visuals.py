import os
import numpy as np
import matplotlib
matplotlib.use('agg')
import matplotlib.pyplot as plt


from utils import load_json


# get results
root_dir = './exp'
task_type = 'rearrange'

stats_files = []
for root, dir, files in os.walk(os.path.abspath(root_dir)):
    for filename in files:
        stats_files.append(os.path.join(root, filename))

stats = {}
for filepath in stats_files:
    dirname = os.path.dirname(filepath).split('/')[-1]
    filename = os.path.splitext(os.path.split(filepath)[1])[0]
    if task_type not in dirname:
        continue
    task_length = int(dirname.strip(task_type))
    planner, data_split = filename.split('_')
    
    if data_split not in stats:
        stats[data_split] = {}
    if planner not in stats[data_split]:
        stats[data_split][planner] = []
    
    stats[data_split][planner].append((task_length, load_json(filepath)))
    stats[data_split][planner].sort(key=lambda x: x[0])


def stats_subplot(stat_name, output_file):
    
    fig, ax = plt.subplots(num=0, ncols=2, sharey=True, figsize=(12, 5))
    title = stat_name.replace('_', ' ').title()
    fig.suptitle(f"{title} for Planners Across Both Splits")
    ax[0].set_title('Gibson Tiny')
    ax[0].set_ylabel(f'{title}')
    ax[0].set_xlabel('Number of Subtasks')
    ax[1].set_title('Gibson Medium')
    ax[1].set_xlabel('Number of Subtasks')
    
    has_data = False
    for i, split in enumerate(stats.keys()):
        for planner in sorted(stats[split].keys()):
            task_lengths = [s[0] for s in stats[split][planner]]
            data = [s[1][stat_name] for s in stats[split][planner]]
            if len(data) > 0:
                has_data = True
            ax[i].plot(task_lengths, data, label=planner, marker='o')
        ax[i].legend()
    
    if has_data:
        plt.savefig(output_file)
    else:
        raise ValueError("No data to plot")

    plt.close(fig)

output_dir = './figures'
if not os.path.exists(output_dir):
    os.mkdir(output_dir)

stats_subplot('total_time', output_dir + '/search_times.png')
stats_subplot('plan_length', output_dir + '/plan_length.png')
stats_subplot('num_node_expansions', output_dir + '/num_node_expansions.png')
