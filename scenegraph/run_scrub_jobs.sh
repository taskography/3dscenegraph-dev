echo "# Planning in v2medium10scrub with FF"
python plan.py --domain-name taskographyv2medium10scrub --planner FF --log-dir exp-official --expid taskographyv2medium10scrub_FF --timeout 30 --skip-train
echo "# Planning in v2medium10scrub with FD-lama-first"
python plan.py --domain-name taskographyv2medium10scrub --planner FD-lama-first --log-dir exp-official --expid taskographyv2medium10scrub_FD-lama-first --timeout 30 --skip-train
echo "# Planning in v2medium10scrub with bfws"
python plan.py --domain-name taskographyv2medium10scrub --planner bfws --log-dir exp-official --expid taskographyv2medium10scrub_bfws --timeout 30 --skip-train
echo "# Planning in v3medium10bagslots10scrub with FF"
python plan.py --domain-name taskographyv3medium10bagslots10scrub --planner FF --log-dir exp-official --expid taskographyv3medium10bagslots10scrub_FF --timeout 30 --skip-train
echo "# Planning in v3medium10bagslots10scrub with FD-lama-first"
python plan.py --domain-name taskographyv3medium10bagslots10scrub --planner FD-lama-first --log-dir exp-official --expid taskographyv3medium10bagslots10scrub_FD-lama-first --timeout 30 --skip-train
echo "# Planning in v3medium10bagslots10scrub with bfws"
python plan.py --domain-name taskographyv3medium10bagslots10scrub --planner bfws --log-dir exp-official --expid taskographyv3medium10bagslots10scrub_bfws --timeout 30 --skip-train
echo "# Planning in v4medium5 with FF"
python plan.py --domain-name taskographyv4medium5 --planner FF --log-dir exp-official --expid taskographyv4medium5_FF --timeout 30 --skip-train
echo "# Planning in v4medium5 with FD-lama-first"
python plan.py --domain-name taskographyv4medium5 --planner FD-lama-first --log-dir exp-official --expid taskographyv4medium5_FD-lama-first --timeout 30 --skip-train
echo "# Planning in v4medium5 with bfws"
python plan.py --domain-name taskographyv4medium5 --planner bfws --log-dir exp-official --expid taskographyv4medium5_bfws --timeout 30 --skip-train
echo "# Planning in v5medium5bagslots5 with FF"
python plan.py --domain-name taskographyv5medium5bagslots5 --planner FF --log-dir exp-official --expid taskographyv5medium5bagslots5_FF --timeout 30 --skip-train
echo "# Planning in v5medium5bagslots5 with FD-lama-first"
python plan.py --domain-name taskographyv5medium5bagslots5 --planner FD-lama-first --log-dir exp-official --expid taskographyv5medium5bagslots5_FD-lama-first --timeout 30 --skip-train
echo "# Planning in v5medium5bagslots5 with bfws"
python plan.py --domain-name taskographyv5medium5bagslots5 --planner bfws --log-dir exp-official --expid taskographyv5medium5bagslots5_bfws --timeout 30 --skip-train
