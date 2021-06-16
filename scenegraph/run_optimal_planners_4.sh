# Planning in v2medium2 with FD-seq-opt-lmcut
python plan.py --domain-name taskographyv2medium2 --planner FD-seq-opt-lmcut --log-dir exp-official --expid taskographyv2medium2_FD-seq-opt-lmcut --timeout 600 --skip-train
# Planning in v2medium2 with SatPlan
python plan.py --domain-name taskographyv2medium2 --planner SatPlan --log-dir exp-official --expid taskographyv2medium2_SatPlan --timeout 600 --skip-train
# Planning in v2medium2 with Delfi
python plan.py --domain-name taskographyv2medium2 --planner Delfi --log-dir exp-official --expid taskographyv2medium2_Delfi --timeout 600 --skip-train
# Planning in v2medium2 with DecStar-opt-fb
python plan.py --domain-name taskographyv2medium2 --planner DecStar-opt-fb --log-dir exp-official --expid taskographyv2medium2_DecStar-opt-fb --timeout 600 --skip-train
