import os
import argparse
import random
import pprint


from pddlgym.parser import PDDLDomainParser
from loader import load_scenegraph
from data_gen.problem_samplers import get_domain_sampler
from utils import (convert_pddl_domain, save_json)


def generate_pddl_problems(args):
    """Generate randomly sampled pick and place PDDL problems as per the specified args parameters.
    """
    # PDDLGym domain parser
    domain = PDDLDomainParser(args.domain, expect_action_preds=False, operators_as_actions=True)
    domain_name = domain.domain_name

    # create output directories
    domain_path, ext = os.path.splitext(args.domain)
    if not os.path.exists(domain_path + 'gym.pddl'):
        convert_pddl_domain(args.domain, domain_path + 'gym.pddl')
    output_dir = os.path.join(args.output_dir, domain_name, args.data_split + str(args.task_length))
    data_dir = os.path.join(output_dir, 'data')
    if os.path.exists(output_dir):
        print(f'Error: {output_dir} already exists and requires manual deletion')
        exit(1)
    os.makedirs(data_dir)

    # scenegraph models
    data_type = 'automated_graph'
    if args.data_split == 'tiny':
        data_type = 'verified_graph'
    data_path = os.path.join(args.data_root, args.data_split, data_type)
    models = [(model.split('.')[0].split('_')[-1], os.path.join(data_path, model)) for model in os.listdir(data_path)]
    models = sorted(models)
    random.shuffle(models)

    # generate tasks
    meta_data = {'invalid': [], 'train': {}, 'test': {}}
    split = 'train'
    samples_per_scene = args.train_samples
    scene_count = 0
    problem_count = 0
    for model_name, model_path in models:
        # sample and write tasks
        scenegraph = load_scenegraph(model_path)
        if domain_name == 'taskographyv3':
            sampler = get_domain_sampler(domain_name)(domain, scenegraph, args.bagslots)
        else:
            sampler = get_domain_sampler(domain_name)(domain, scenegraph)
            
        # all objects / receptacles must have a designated parent room
        if not sampler.valid_scene or sampler.num_objects < args.task_length:
            print(f'Skipping invalid model: {model_name}')
            meta_data['invalid'].append(model_name)
            continue
        
        print(f'Generating {split} task {problem_count} on: {model_name}')
        meta_data[split][model_name] = 0
        for i in range(samples_per_scene):
            problem_name = f'{model_name}{domain_name.title()}Rearrangement{problem_count}'
            problem_file = os.path.join(data_dir, problem_name + '.pddl')
            is_task = sampler.generate_pddl_problem(problem_file, problem_name, task_length=args.task_length)
            if not is_task:
                break
            meta_data[split][model_name] += 1
            problem_count += 1

        scene_count += 1
        if scene_count == args.train_scenes:
            split = 'test'
            samples_per_scene = args.test_samples

    # save data generation metadata
    meta_data['num_train'] = sum(list(meta_data['train'].values()))
    meta_data['num_test'] = sum(list(meta_data['test'].values()))
    pprinter = pprint.PrettyPrinter()
    pprinter.pprint(meta_data)
    save_json(os.path.join(output_dir, 'meta_data.json'), meta_data)


if __name__ == '__main__':
    parser = argparse.ArgumentParser()
    parser.add_argument('--data-root', type=str, default='/home/agiachris/data/3dscenegraph', help='Path to root of data')
    parser.add_argument('--data-split', type=str, default='tiny', choices=['tiny', 'medium'], help='Data split for scenegraph models')
    parser.add_argument('--domain', type=str, required=True, help='Path to <domain>.pddl file')
    parser.add_argument('--output-dir', type=str, default='./pddl', help='Output directory <domain>/<data-split>/ to write problem files')
    parser.add_argument('--train-scenes', type=int, required=True, help='Number of scene graph models in training split')
    parser.add_argument('--train-samples', type=int, required=True, help='Task samples per train scene')
    parser.add_argument('--test-samples', type=int, required=True, help='Task samples per test scene')
    parser.add_argument('--task-length', type=int, default=10, help='Number of distint objects to include in the rearrangement task')
    parser.add_argument('--bagslots', type=int, default=5, help='Bagslot capacity of the agent')
    parser.add_argument('--seed', type=int, default=0)
    args = parser.parse_args()
    random.seed(args.seed)
    generate_pddl_problems(args)
