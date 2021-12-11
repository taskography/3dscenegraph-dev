# 3dscenegraph-dev

### Overview
This repository holds the developement code for generating symbolic planning domains over large 3D scene graphs from the [iGibson](https://github.com/StanfordVL/iGibson) database. Building upon the [PDDLGym Planners](https://github.com/tomsilver/pddlgym), we provide access to a diversity of satisficing and optimal classical planners to test on our task planning domains, or custom environments created with our task samplers. 

**A note to current users**: This repository is subject to major revisions by January 2022. 

### Citation
If you use Taskography in follow-up works, consider using the following publication:
```
@inproceedings{agia2021taskography,
  title={Taskography: Evaluating robot task planning over large 3D scene graphs},
  author={Agia, Christopher and Jatavallabhula, Krishna Murthy and Khodeir, Mohamed and Miksik, Ondrej and Vineet, Vibhav and Mukadam, Mustafa and Paull, Liam and Shkurti, Florian},
  booktitle={5th Annual Conference on Robot Learning},
  year={2021}
}
```

### Setup
Start by navigating to your projects folder, then enter the following commands to create a python virtual environment and install the necessary packages.

```
cd path/to/projects/folder
python3 -m venv taskography; source taskography/bin/activate

# install pddlgym as editable
git clone -b taskography https://github.com/taskography/pddlgym.git
pip install -e pddlgym

# install code dependecies
git clone -b taskography_v1 --recurse-submodules https://github.com/taskography/3dscenegraph-dev
pip install -r 3dscenegraph-dec/scenegraph/requirements.txt
```

Download the tiny (35 scenes) and medium (105 scenes) splits from the iGibson [3D Scene Graph Dataset](https://docs.google.com/forms/d/e/1FAIpQLScnlTFPUYtBqlN8rgj_1J3zJm44bIhmIx8gDhOqiJyTwja8vw/viewform) and unpack it into the directory of choice. Unzip the files as shown below:
```
cd path/to/data/folder
unzip 3DSceneGraph_tiny.zip; mv data tiny
unzip 3DSceneGraph_medium.zip; mv 3DSceneGraph_medium medium
```


### Usage
The cloned PDDLGym repository should contain all domains evaluated in the [paper](https://openreview.net/pdf?id=nWLt35BU1z_). Our results can be reproduced by executing the following provided bash scripts:
```
./run_optimal_planners_1.sh
./run_optimal_planners_2.sh
./run_optimal_planners_3.sh
./run_optimal_planners_4.sh
./run_satisficing_planners_1.sh
./run_satisficing_planners_2.sh
./run_satisficing_planners_3.sh
./run_satisficing_planners_4.sh
```

However, if you wish to **run any of the supported planners** on a particular domain, `scenegraph/plan.py` the appropriate entry point. Its usage, not including all optional arguments, is as follows:
```
python plan.py --domain-name <pddlgym_domain_name> --planner <planner_name> [--log-dir <log-dir>] [--expid <expid>] [--timeout <timeout>]
```

Our hand-crafted PDDL domain files can be found in `scenegraph/domain`. The task categories corresponding to each domain file is:
- Rearrangement(k) = taskographyv2.pddl
- Courier(n, k) = taskographyv3.pddl
- Lifted Rearrangement(k) = taskographyv4.pddl
- Lifted Courier(n, k) = taskographyv5.pddl

The provided **task samplers** leverage these domain files to create PDDL problem files as per the inputted preferences. As an example, the following command creates a Rearrangment(k=10) dataset over the iGibson 3D Scene Graph tiny split with 100 training tasks generated over 10 training scenes and 5 test tasks for each of the 25 remaining test scenes:
```
python --data-root /path/to/data/folder/ --data-split tiny --domain domain/taskographyv2.pddl --output-dir path/to/pddlgm/repo/pddl/ --train-scenes 10 --train-samples 10 --test-samples 5 --task-length 10 [--seed <seed>]
```
Additional arguments may be required for the Courier domains (taskographyv3.pddl and taskographyv5.pddl) to specify the bagslot capacity for the agent. 


### Acknowledgements
This repository includes code from several open source repositories. We would like to acknowledge the authors for there efforts that made this project achievable.

- PDDLGym: [pddlgym, Silver & Chitnis](https://github.com/tomsilver/pddlgym)
- PDDLGym Planners: [pddlgym_planners](https://github.com/ronuchit/pddlgym_planners) 
- Tarski: [tarski](https://github.com/aig-upf/tarski)
- adl2strips: [adl2strips](https://github.com/pucrs-automated-planning/adl2strips)
