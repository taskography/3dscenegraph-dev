# Planning in v2medium1 with FD-seq-opt-lmcut
python3 plan.py --domain-name taskographyv2medium1 --planner FD-seq-opt-lmcut --log-dir exp-official --expid taskographyv2medium1_FD-seq-opt-lmcut --timeout 600 --skip-train
# Planning in v2medium1 with SatPlan
python3 plan.py --domain-name taskographyv2medium1 --planner SatPlan --log-dir exp-official --expid taskographyv2medium1_SatPlan --timeout 600 --skip-train
# Planning in v2medium1 with Delfi
python3 plan.py --domain-name taskographyv2medium1 --planner Delfi --log-dir exp-official --expid taskographyv2medium1_Delfi --timeout 600 --skip-train
# Planning in v2medium1 with DecStar-opt-fb
python3 plan.py --domain-name taskographyv2medium1 --planner DecStar-opt-fb --log-dir exp-official --expid taskographyv2medium1_DecStar-opt-fb --timeout 600 --skip-train
