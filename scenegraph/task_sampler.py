import os
import argparse
import random
import pprint


from pddlgym.pddlgym.parser import PDDLDomainParser
from loader import load_scenegraph
from data_gen.problem_samplers import get_domain_sampler
from utils import (convert_pddl_domain, save_json)


def generate_pddl_problems(args):
    """Generate randomly sampled pick and place PDDL problems as per the specified args parameters.
    """
    # PDDLGym domain parser
    domain = PDDLDomainParser(args.domain, expect_action_preds=False, operators_as_actions=True)
    domain_name = domain.domain_name + args.data_split + str(args.task_length)
    domain.domain_name = domain_name

    # convert PDDL domain and create output directories
    domain_filepath = os.path.join(args.output_dir, domain_name + '.pddl')
    if not os.path.exists(domain_filepath):
        convert_pddl_domain(args.domain, domain_filepath)
    
    train_data_dir = os.path.join(args.output_dir, domain_name)
    test_data_dir = train_data_dir + '_test'
    if os.path.exists(train_data_dir) or os.path.exists(test_data_dir):
        print(f'Error: {train_data_dir}, {test_data_dir} already exists and requires manual deletion')
        exit(1)
    os.mkdir(train_data_dir)
    os.mkdir(test_data_dir)

    # scenegraph models
    data_type = 'automated_graph'
    if args.data_split == 'tiny':
        data_type = 'verified_graph'
    data_path = os.path.join(args.data_root, args.data_split, data_type)
    models = [(model.split('.')[0].split('_')[-1], os.path.join(data_path, model)) for model in os.listdir(data_path)]
    models = sorted(models)
    random.shuffle(models)

    # generate tasks
    split = 'train'
    data_dir = train_data_dir
    samples_per_scene = args.train_samples
    scene_count = 0
    problem_count = 0
    for model_name, model_path in models:
        # sample and write tasks
        scenegraph = load_scenegraph(model_path)
        if "v1" in domain_name:
            sampler = get_domain_sampler("v1")(domain, scenegraph)
        elif "v2" in domain_name:
            sampler = get_domain_sampler("v2")(domain, scenegraph)
        elif "v3" in domain_name:
            sampler = get_domain_sampler("v3")(domain, scenegraph, args.bagslots)

        # all objects / receptacles must have a designated parent room
        if not sampler.valid_scene or sampler.num_objects < args.task_length:
            print(f'Skipping invalid model: {model_name}')
            continue
        
        print(f'Generating {split} task {problem_count} on: {model_name}')
        for i in range(samples_per_scene):
            problem_name = f'{model_name}{domain_name.title()}Problem{problem_count}'
            problem_file = os.path.join(data_dir, f'problem{problem_count}.pddl')
            is_task = sampler.generate_pddl_problem(problem_file, problem_name, task_length=args.task_length)
            if not is_task:
                break
            problem_count += 1

        scene_count += 1
        if scene_count == args.train_scenes:
            split = 'test'
            data_dir = test_data_dir
            samples_per_scene = args.test_samples


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--data-root', type=str, default='/home/agiachris/data/3dscenegraph', help='Path to root of data')
    parser.add_argument('--data-split', type=str, default='tiny', choices=['tiny', 'medium'], help='Data split for scenegraph models')
    parser.add_argument('--domain', type=str, required=True, help='Path to <domain>.pddl file')
    parser.add_argument('--output-dir', type=str, default='./pddlgym/pddlgym/pddl', help='Output directory <domain>/<data-split>/ to write problem files')
    parser.add_argument('--train-scenes', type=int, required=True, help='Number of scene graph models in training split')
    parser.add_argument('--train-samples', type=int, required=True, help='Task samples per train scene')
    parser.add_argument('--test-samples', type=int, required=True, help='Task samples per test scene')
    parser.add_argument('--task-length', type=int, default=10, help='Number of distint objects to include in the rearrangement task')
    parser.add_argument('--bagslots', type=int, default=5, help='Bagslot capacity of the agent')
    parser.add_argument('--seed', type=int, default=0)
    args = parser.parse_args()
    random.seed(args.seed)
    generate_pddl_problems(args)
