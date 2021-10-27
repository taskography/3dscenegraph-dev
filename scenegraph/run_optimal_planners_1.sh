# Planning in v2tiny1 with FD-seq-opt-lmcut
python plan.py --domain-name taskographyv2tiny1 --planner FD-seq-opt-lmcut --log-dir exp-official --expid taskographyv2tiny1_FD-seq-opt-lmcut --timeout 600 --skip-train
# Planning in v2tiny1 with SatPlan
python plan.py --domain-name taskographyv2tiny1 --planner SatPlan --log-dir exp-official --expid taskographyv2tiny1_SatPlan --timeout 600 --skip-train
# Planning in v2tiny1 with Delfi
python plan.py --domain-name taskographyv2tiny1 --planner Delfi --log-dir exp-official --expid taskographyv2tiny1_Delfi --timeout 600 --skip-train
# Planning in v2tiny1 with DecStar-opt-fb
python plan.py --domain-name taskographyv2tiny1 --planner DecStar-opt-fb --log-dir exp-official --expid taskographyv2tiny1_DecStar-opt-fb --timeout 600 --skip-train
