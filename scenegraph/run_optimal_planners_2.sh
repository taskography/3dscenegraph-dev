# Planning in v2tiny2 with FD-seq-opt-lmcut
python plan.py --domain-name taskographyv2tiny2 --planner FD-seq-opt-lmcut --log-dir exp-official --expid taskographyv2tiny2_FD-seq-opt-lmcut --timeout 600 --skip-train
# Planning in v2tiny2 with SatPlan
python plan.py --domain-name taskographyv2tiny2 --planner SatPlan --log-dir exp-official --expid taskographyv2tiny2_SatPlan --timeout 600 --skip-train
# Planning in v2tiny2 with Delfi
python plan.py --domain-name taskographyv2tiny2 --planner Delfi --log-dir exp-official --expid taskographyv2tiny2_Delfi --timeout 600 --skip-train
# Planning in v2tiny2 with DecStar-opt-fb
python plan.py --domain-name taskographyv2tiny2 --planner DecStar-opt-fb --log-dir exp-official --expid taskographyv2tiny2_DecStar-opt-fb --timeout 600 --skip-train