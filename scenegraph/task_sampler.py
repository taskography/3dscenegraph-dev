import os
import argparse
import random


from pddlgym.parser import PDDLDomainParser
from loader import load_scenegraph
from data_gen.problem_samplers import get_domain_sampler
from utils import convert_pddl_domain


def generate_pddl_problems(args):
    """Generate randomly sampled pick and place PDDL problems as per the specified args parameters.
    """
    # PDDLGym domain parser
    domain = PDDLDomainParser(args.domain, expect_action_preds=False, operators_as_actions=True)
    domain_name = domain.domain_name

    # create output directories
    domain_path, ext = os.path.splitext(args.domain)
    convert_pddl_domain(args.domain, domain_path + '_gym.pddl')
    output_dir = os.path.join(args.output_dir, domain_name, args.data_split + str(args.task_length))
    if os.path.exists(output_dir):
        print(f'Error: {output_dir} already exists and requires manual deletion')
        exit(1)
    os.makedirs(output_dir)

    # scenegraph models
    data_type = 'automated_graph'
    if args.data_split == 'tiny':
        data_type = 'verified_graph'
    data_path = os.path.join(args.data_root, args.data_split, data_type)
    models = [(model.split('.')[0], os.path.join(data_path, model)) for model in os.listdir(data_path)]

    skipped_scenes = []
    generated_scenes = []
    count = 0
    for model_name, model_path in models:
        # sample and write tasks
        scenegraph = load_scenegraph(model_path)
        if domain_name == 'taskography_v3':
            sampler = get_domain_sampler(domain_name)(domain, scenegraph, args.bagslots)
        else:
            sampler = get_domain_sampler(domain_name)(domain, scenegraph)
            
        # all objects / receptacles must have a designated parent room
        if not sampler.valid_scene or sampler.num_objects < args.task_length:
            print(f'Skipping invalid model: {model_name}')
            skipped_scenes.append(model_name)
            continue

        print(f'Generating task {count} on: {model_name}')
        generated_scenes.append(model_name)
        for i in range(args.samples_per_scene):
            problem_file = os.path.join(output_dir, f'problem{count}_{args.data_split}_{model_name}_{domain_name}.pddl')
            is_task = sampler.generate_pddl_problem(problem_file, task_length=args.task_length)
            if not is_task:
                break
            count += 1

    print("Invalid Scenes:", skipped_scenes)
    print("Generated Scenes:", generated_scenes)


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--data-root', type=str, default='/home/agiachris/data/3dscenegraph')
    parser.add_argument('--data-split', type=str, default='tiny', choices=['tiny', 'medium'])
    parser.add_argument('--domain', type=str, required=True)
    parser.add_argument('--output-dir', type=str, default='./pddl')
    parser.add_argument('--samples-per-scene', type=int, default=100)
    parser.add_argument('--task-length', type=int, default=10)
    parser.add_argument('--bagslots', type=int, default=5)
    parser.add_argument('--seed', type=int, default=0)
    args = parser.parse_args()
    random.seed(args.seed)
    generate_pddl_problems(args)
