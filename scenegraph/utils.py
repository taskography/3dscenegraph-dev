import os
import json
import pprint
import subprocess
import shlex
import tempfile
import shutil

from pddlgym.parser import (PDDLDomainParser, PDDLProblemParser)


def room_to_str_name(room_inst):
    return f"room{int(room_inst.id)}_{room_inst.scene_category.replace(' ', '_')}"


def place_to_str_name(place_id, inst, is_object=False, is_room=False):
    assert (not (is_object and is_room))
    if is_room:
        return f"place{int(place_id)}_door_room{int(inst.id)}_{inst.scene_category.replace(' ', '_')}"
    elif is_object:
        return f"place{int(place_id)}_item{int(inst.id)}_{inst.class_.replace(' ', '_')}"
    return f"place{int(place_id)}_receptacle{int(inst.id)}_{inst.class_.replace(' ', '_')}"


def receptacle_to_str_name(rec_inst):
    return f"receptacle{int(rec_inst.id)}_{rec_inst.class_.replace(' ', '_')}"


def object_to_str_name(obj_inst, size):
    return f"item{int(obj_inst.id)}_{obj_inst.class_.replace(' ', '_')}_{size}"


def location_to_str_name(room_data, place_id):
    (cx, cy), room_id, floor_num = room_data
    cx = f"neg{-cx}" if cx < 0 else f"pos{cx}"
    cy = f"neg{-cy}" if cy < 0 else f"pos{cy}"
    return f"location_X{cx}_Y{cy}_place{place_id}_room{int(room_id)}_floor{floor_num}"


def save_json(filepath, data):
    with open(filepath, 'w') as fp:
        json.dump(data, fp)


def load_json(filepath):
    data = None
    with open(filepath, 'r') as fp:
        data = json.load(fp)
    return data


def print_json(filepath):
    data = load_json(filepath)
    print(f'--- Experiment: {filepath} ---')
    pprinter = pprint.PrettyPrinter()
    pprinter.pprint(data)


def convert_pddl_domain(domain_filepath, updated_filename):
    domain = PDDLDomainParser(domain_filepath, expect_action_preds=False, operators_as_actions=False)
    domain.domain_name = os.path.split(updated_filename)[-1].split('.')[0]
    domain.write(updated_filename)


class ADL2Strips:
    ADL_URL = "https://github.com/pucrs-automated-planning/adl2strips.git"
    def __init__(self, domain_filename, problem_filename, timeout=2):
        self.domain_filename = domain_filename
        self.problem_filename = problem_filename
        self.timeout = timeout
        self.tmpdir = None
        self.exec_path = os.path.join(os.path.dirname(os.path.realpath(__file__)), "adl2strips/ff")
        self._maybe_install_adl2strips()

    def __enter__(self):
        self.tmpdir = tempfile.TemporaryDirectory()
        tmpdirname = self.tmpdir.name
        original_domfile_path = os.path.join(tmpdirname, 'original_domain.pddl')
        original_probfile_path = os.path.join(tmpdirname, 'original_problem.pddl')
        shutil.copyfile(self.domain_filename, original_domfile_path)
        shutil.copyfile(self.problem_filename, original_probfile_path)

        cmd_str = f'{self.exec_path} -p {tmpdirname} -o /original_domain.pddl -f /original_problem.pddl'
        output = subprocess.check_output(shlex.split(cmd_str), timeout=self.timeout, cwd=tmpdirname, stderr=subprocess.STDOUT)
        translated_domfile_path = os.path.join(tmpdirname, 'domain.pddl')
        translated_probfile_path = os.path.join(tmpdirname, 'facts.pddl')

        return translated_domfile_path, translated_probfile_path

    def __exit__(self, type, value, traceback):
        if self.tmpdir is not None:
            self.tmpdir.cleanup()

    def _maybe_install_adl2strips(self):
        if not os.path.exists(self.exec_path):
            loc = os.path.dirname(self.exec_path)
            os.system("git clone {} {}".format(self.ADL_URL, loc))
            os.system("cd {} && make && cd -".format(loc))
        assert os.path.exists(self.exec_path)

def compute_ground_problem_size(domfile, probfile):
    with ADL2Strips(dfile, pfile) as (domfile, _):
        with open(domfile, 'r') as f:
            grounded_dom = f.read()
        sections = grounded_dom.split('(:')
        predicates = 0
        actions = 0
        for section in grounded_dom.split('(:'):
            if section.startswith('predicates'):
                predicates = len(section.split('\n')) - 1
            elif section.startswith('action'):
                actions += 1
    return dict(num_actions=actions, num_facts=predicates)
