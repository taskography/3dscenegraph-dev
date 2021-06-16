#%%
import json
import os
import matplotlib.pyplot as plt
import seaborn as sns
import numpy as np
import pandas as pd
official_gounded_domains = ("v2tiny10", "v2medium10", "v3tiny10bagslots10", "v3medium10bagslots10")
official_lifted_domains = ("v4tiny5", "v4medium5", "v5tiny5bagslots5", "v5medium5bagslots5")
all_problem_data = []
for domain in official_gounded_domains + official_lifted_domains:
    for phase in ['train', 'test']:
        for scrub in ['', 'scrub']:
            jsonpath = os.path.join('problem-stats-official', f'{domain}{scrub}_{phase}.json')
            with open(jsonpath, 'r') as f:
                problem_data = json.load(f)
            for problem in problem_data:
                all_problem_data.append(dict(domain=domain, phase=phase, scrub=bool(scrub), prob=problem.split('/')[-1], **problem_data[problem]))
            
df = pd.DataFrame(all_problem_data)
df['domain_name'] = df['domain'].map({'v2medium10': 'Rearrangement (10)', 'v2tiny10': 'Rearrangement (10)', 'v3medium10bagslots10': 'Courier (10, 10)', 'v3tiny10bagslots10': 'Courier (10, 10)', 'v4medium5': 'Lifted Rearrangement (5)', 'v4tiny5': 'Lifted Rearrangement (5)', 'v5medium5bagslots5': 'Lifted Courier (5, 5)', 'v5tiny5bagslots5': 'Lifted Courier (5, 5)'},)
df['split_name'] = df['domain'].map({'v2medium10': 'Medium', 'v2tiny10': 'Tiny', 'v3medium10bagslots10': 'Medium', 'v3tiny10bagslots10': 'Tiny', 'v4medium5': 'Medium', 'v4tiny5': 'Tiny', 'v5medium5bagslots5': 'Medium', 'v5tiny5bagslots5': 'Tiny'},)
# %%
df.query('~scrub').groupby(['domain_name'])['num_sas_variables'].mean().sort_values().plot(kind='bar')
# %%
df.query('~scrub').groupby(['domain_name'])['num_sas_variables'].mean()
# Create some mock data
#%%
# tiny vs medium
df.query('domain_name == "Rearrangement (10)"').groupby('split_name')['num_sas_variables'].mean().plot(kind='bar')
# %%
df.query('domain_name == "Rearrangement (10)"').groupby('split_name')['mean_branching_factor'].mean().plot(kind='bar')

# %%
df.query('domain_name == "Rearrangement (10)"').groupby('split_name')['num_sas_operators'].mean().plot(kind='bar')

# %%
import matplotlib.pyplot as plt
import seaborn as sns
colors = sns.color_palette()
split_names = ['Tiny', 'Medium']
sns.set_style("white")
fig, axes = plt.subplots(1, 3, figsize=(4, 1.5), sharex=False, sharey=False)
for title, metric, ax in zip(['Num Operators', 'Num State Vars', 'Mean Branching Factor'],['num_sas_operators', 'num_sas_variables', 'mean_branching_factor'], axes):
    data = df.query('~scrub').query('domain_name == "Rearrangement (10)"').groupby('split_name')[metric].mean()
    ax.bar(split_names, data[split_names], width=1, color=colors[:len(split_names)])
    ax.set_title(title)
    # ax.barh(y=list(range(len(split_names))), width = data[split_names], height=.3)
    # for i, v in enumerate(y):
    #     ax.text(v + 3, i + .25, str(v), color='blue', fontweight='bold')
# %%
import matplotlib.pyplot as plt
import seaborn as sns
colors = sns.color_palette()
split_names = ['Rearrangement (10)', 'Lifted Rearrangement (5)']
sns.set_style("white")
fig, axes = plt.subplots(1, 3, figsize=(4, 1.5), sharex=False, sharey=False)
for title, metric, ax in zip(['Num Operators', 'Num State Vars', 'Mean Branching Factor'],['num_sas_operators', 'num_sas_variables', 'mean_branching_factor'], axes):
    data = df.query('~scrub').groupby('domain_name')[metric].mean()
    ax.bar(split_names, data[split_names], width=1, color=colors[:len(split_names)])
    ax.set_title(title)
    # ax.barh(y=list(range(len(split_names))), width = data[split_names], height=.3)
    # for i, v in enumerate(y):
    #     ax.text(v + 3, i + .25, str(v), color='blue', fontweight='bold')
# %%
import matplotlib.pyplot as plt
import seaborn as sns
colors = sns.color_palette()

fig, axes = plt.subplots(1, 3, figsize=(9, 1.5), sharex=False, sharey=False)

for title, metric, ax in zip(['Num Operators', 'Num State Vars', 'Mean Branching Factor'],['num_sas_operators', 'num_sas_variables', 'mean_branching_factor'], axes):

    # get this metric for tiny vs medium
    data = df.query('~scrub').query('domain_name == "Rearrangement (10)"').groupby('split_name')[metric].mean()

    data = df.query('~scrub').groupby('domain_name')[metric].mean()
    ax.bar(split_names, data[split_names], width=1, color=colors[:len(split_names)])
    ax.set_title(title)


#%%
import numpy as np
fig, ax = plt.subplots()
sns.set_style("white")
# colors = sns.color_palette()
data = df.query('~scrub').groupby(['domain_name', 'split_name'])['num_sas_operators'].mean().reset_index()
domains = ['Rearrangement (10)', 'Lifted Rearrangement (5)', 'Lifted Courier (5, 5)', 'Courier (10, 10)']
splits = {'Tiny': [], 'Medium': []}
    # ax.barh(y=list(range(len(split_names))), width = data[split_names], height=.3)
for d in domains:
    for i, split in enumerate(splits):
        splits[split].append(data.query('split_name == @split and domain_name == @d').iloc[0]['num_sas_operators'])

x = np.arange(len(domains))  # the label locations
width = 0.35  # the width of the bars
# for split in splits:
rects1 = ax.barh(y=x - width/2, width=splits['Tiny'], height=width, label='Tiny')
# ax.bar_label(rects1, padding=3)
rects2 = ax.barh(y=x + width/2, width=splits['Medium'], height=width, label='Medium')
# ax.bar_label(rects2, padding=3)

ax.set_ylabel('Num Operators')
# ax.set_title('')
ax.set_xticks(x)
ax.set_xticklabels(domains, fontsize=8)
ax.legend()
fig.tight_layout()

# %%
import numpy as np
fig, ax = plt.subplots()
sns.set_style("white")
# colors = sns.color_palette()
data = df.query('~scrub').groupby(['domain_name', 'split_name'])['mean_branching_factor'].mean().reset_index()
domains = ['Rearrangement (10)', 'Lifted Rearrangement (5)', 'Lifted Courier (5, 5)', 'Courier (10, 10)']
splits = {'Tiny': [], 'Medium': []}

for d in domains:
    for i, split in enumerate(splits):
        splits[split].append(data.query('split_name == @split and domain_name == @d').iloc[0]['mean_branching_factor'])

x = np.arange(len(domains))  # the label locations
width = 0.35  # the width of the bars
# for split in splits:
rects1 = ax.barh(x - width/2, splits['Tiny'], width, label='Tiny')
# ax.bar_label(rects1, padding=3)
rects2 = ax.barh(x + width/2, splits['Medium'], width, label='Medium')
# ax.bar_label(rects2, padding=3)

ax.set_ylabel('Mean Num Branches')
# ax.set_title('')
ax.set_xticks(x)
ax.set_xticklabels(domains, fontsize=8)
ax.legend()
fig.tight_layout()


























# %%
fig, axes = plt.subplots(1, 3, figsize=(9, 1.5))
sns.set_style("white")

ax = axes[0]
# colors = sns.color_palette()
data = df.query('~scrub').groupby(['domain_name', 'split_name'])['num_sas_operators'].mean().reset_index()
domains = ['Rearrangement (10)', 'Lifted Rearrangement (5)', 'Lifted Courier (5, 5)', 'Courier (10, 10)']
splits = {'Tiny': [], 'Medium': []}

for d in domains:
    for i, split in enumerate(splits):
        splits[split].append(data.query('split_name == @split and domain_name == @d').iloc[0]['num_sas_operators'])

x = np.arange(len(domains))  # the label locations
width = 0.5  # the width of the bars
# for split in splits:
rects1 = ax.barh(x - width/2, splits['Tiny'], width, label='Tiny')
# ax.bar_label(rects1, padding=3)
rects2 = ax.barh(x + width/2, splits['Medium'], width, label='Medium')
# ax.bar_label(rects2, padding=3)

ax.set_xlabel('Num Operators')
# ax.set_title('')
ax.set_yticks(x)
ax.set_yticklabels(domains, fontsize=8)

ax = axes[1]
data = df.query('~scrub').groupby(['domain_name', 'split_name'])['num_sas_variables'].mean().reset_index()
domains = ['Rearrangement (10)', 'Lifted Rearrangement (5)', 'Lifted Courier (5, 5)', 'Courier (10, 10)']
splits = {'Tiny': [], 'Medium': []}

for d in domains:
    for i, split in enumerate(splits):
        splits[split].append(data.query('split_name == @split and domain_name == @d').iloc[0]['num_sas_variables'])

x = np.arange(len(domains))  # the label locations
width = 0.5  # the width of the bars
# for split in splits:
rects1 = ax.barh(x - width/2, splits['Tiny'], width, label='Tiny')
# ax.bar_label(rects1, padding=3)
rects2 = ax.barh(x + width/2, splits['Medium'], width, label='Medium')
# ax.bar_label(rects2, padding=3)

ax.set_xlabel('Num State Vars')
# ax.set_title('')
ax.set_yticks([])
# ax.set_xticklabels(domains, fontsize=8)

ax = axes[2]
data = df.query('~scrub').groupby(['domain_name', 'split_name'])['mean_branching_factor'].mean().reset_index()
domains = ['Rearrangement (10)', 'Lifted Rearrangement (5)', 'Lifted Courier (5, 5)', 'Courier (10, 10)']
splits = {'Tiny': [], 'Medium': []}

for d in domains:
    for i, split in enumerate(splits):
        splits[split].append(data.query('split_name == @split and domain_name == @d').iloc[0]['mean_branching_factor'])

x = np.arange(len(domains))  # the label locations
width = 0.5  # the width of the bars
# for split in splits:
rects1 = ax.barh(x - width/2, splits['Tiny'], width, label='Tiny')
# ax.bar_label(rects1, padding=3)
rects2 = ax.barh(x + width/2, splits['Medium'], width, label='Medium')
# ax.bar_label(rects2, padding=3)

ax.set_xlabel('Mean # Branches')
# ax.set_title('')
# ax.set_xticks(x)
ax.set_yticks([])
# ax.set_xticklabels(domains, fontsize=8)
fig.tight_layout()
ax.legend()
fig.savefig('domain_stats.png')




# %%
fig, axes = plt.subplots(1, 3, figsize=(9, 1.5))
sns.set_style("white")

ax = axes[0]
# colors = sns.color_palette()
data = df.groupby(['domain_name', 'scrub'])['num_sas_operators'].mean().reset_index()
domains = ['Rearrangement (10)', 'Lifted Rearrangement (5)', 'Lifted Courier (5, 5)', 'Courier (10, 10)']
splits = {False: [], True: []}

for d in domains:
    for i, split in enumerate(splits):
        if split:
            splits[split].append(data.query('scrub and domain_name == @d').iloc[0]['num_sas_operators'])
        else:
            splits[split].append(data.query('~scrub and domain_name == @d').iloc[0]['num_sas_operators'])

x = np.arange(len(domains))  # the label locations
width = 0.35  # the width of the bars
# for split in splits:
rects1 = ax.barh(x + width/2, splits[False], width, label='Original')
# ax.bar_label(rects1, padding=3)
rects2 = ax.barh(x - width/2, splits[True], width, label='Scrubbed')
# ax.bar_label(rects2, padding=3)

ax.set_xlabel('Num Operators')
# ax.set_title('')
ax.set_yticks(x)
ax.set_yticklabels(domains, fontsize=8)

ax = axes[1]
data = df.groupby(['domain_name', 'scrub'])['num_sas_variables'].mean().reset_index()
domains = ['Rearrangement (10)', 'Lifted Rearrangement (5)', 'Lifted Courier (5, 5)', 'Courier (10, 10)']
splits = {False: [], True: []}

for d in domains:
    for i, split in enumerate(splits):
        if split:
            splits[split].append(data.query('scrub and domain_name == @d').iloc[0]['num_sas_variables'])
        else:
            splits[split].append(data.query('~scrub and domain_name == @d').iloc[0]['num_sas_variables'])

x = np.arange(len(domains))  # the label locations
width = 0.35  # the width of the bars
# for split in splits:
rects1 = ax.barh(x + width/2, splits[False], width, label='Original')
# ax.bar_label(rects1, padding=3)
rects2 = ax.barh(x - width/2, splits[True], width, label='Scrubbed')
# ax.bar_label(rects2, padding=3)

ax.set_xlabel('Num State Vars')
# ax.set_title('')
ax.set_yticks([])
# ax.set_xticklabels(domains, fontsize=8)

ax = axes[2]
data = df.groupby(['domain_name', 'scrub'])['mean_branching_factor'].mean().reset_index()
domains = ['Rearrangement (10)', 'Lifted Rearrangement (5)', 'Lifted Courier (5, 5)', 'Courier (10, 10)']
splits = {False: [], True: []}

for d in domains:
    for i, split in enumerate(splits):
        if split:
            splits[split].append(data.query('scrub and domain_name == @d').iloc[0]['mean_branching_factor'])
        else:
            splits[split].append(data.query('~scrub and domain_name == @d').iloc[0]['mean_branching_factor'])

x = np.arange(len(domains))  # the label locations
width = 0.35  # the width of the bars
# for split in splits:
rects1 = ax.barh(x + width/2, splits[False], width, label='Original')
# ax.bar_label(rects1, padding=3)
rects2 = ax.barh(x - width/2, splits[True], width, label='Scrubbed')
# ax.bar_label(rects2, padding=3)

ax.set_xlabel('Mean # Branches')
# ax.set_title('')
# ax.set_xticks(x)
ax.set_yticks([])
# ax.set_xticklabels(domains, fontsize=8)
fig.tight_layout()
ax.legend()
fig.savefig('domain_stats_scrub_with_branch.png')

# %%

