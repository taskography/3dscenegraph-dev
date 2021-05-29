from tarski.grounding import LPGroundingStrategy
from tarski.grounding.errors import ReachabilityLPUnsolvable
from tarski.grounding.ops import approximate_symbol_fluency
from tarski.syntax.transform.action_grounding import ground_schema,  ground_schema_into_plain_operator_from_grounding
from tarski.search.operations import is_applicable, progress
from tarski.evaluators.simple import evaluate
from tarski.model import wrap_tuple
from copy import deepcopy
from tarski.io import PDDLReader
from tarski.fstrips.manipulation.simplify import Simplify
import numpy as np
from tarski.syntax import CompoundFormula, Connective, Atom
TESTING = False

class PddlProblem:
    __action_bindings = None
    __operators_by_fluent = None
    def __init__(self, domain_file, problem_file):
        reader = PDDLReader(raise_on_error=True)
        reader.parse_domain(domain_file)
        self.problem = reader.parse_instance(problem_file)
        simp = Simplify(self.problem)
        self.problem = simp.simplify(True, True)
        self.lang = self.problem.language
        self.init = self.problem.init
        self.ground_action_sampler = self.ground_action_sampler_with_replacement()
        print(f"Analyzed {len(self.operators_by_fluent)} actions")

    def is_goal(self, state):
        return evaluate(self.problem.goal, state)

    def next_state(self, state, action):
        return progress(state, action)

    def sample_random_action(self, state):
        actions = list(self.action_generator(state))
        i = np.random.choice(len(actions))

        return actions[i]

    def action_generator(self, state):
        all_ops = set()
        for action_name in self.operators_by_fluent:
            candidates = self.__all_ops.get(action_name, set())
            for fluent in self.operators_by_fluent[action_name]:
                fluent_candidates = set()
                sig = fluent.signature
                if sig in state.predicate_extensions:
                    for condition in self.operators_by_fluent[action_name][fluent]:
                        if (condition[0] is Connective.Not and condition[1:] not in state.predicate_extensions[sig]) \
                            or (condition[0] is not Connective.Not and condition in state.predicate_extensions[sig]):
                            fluent_candidates = fluent_candidates.union(self.operators_by_fluent[action_name][fluent][condition])
                else:
                    # e.g. the fluent is `holds ?o` and there is no held object in the state
                    # print('not in state', fluent, len(self.operators_by_fluent[action_name][fluent]))
                    for condition in self.operators_by_fluent[action_name][fluent]:
                        if condition[0] is Connective.Not:
                            fluent_candidates = fluent_candidates.union(self.operators_by_fluent[action_name][fluent][condition])
                candidates = fluent_candidates.intersection(candidates)
                if len(candidates) == 0:
                    break

            all_ops = all_ops.union(candidates)

        for op in all_ops:
            if TESTING:
                assert is_applicable(state, op), f"Expected {op} to be applicable - Something is going wrong."
            yield op

    def action_generator_dumb(self, state):
        sampler = self.ground_action_sampler_without_replacement()
        for action in sampler:
            if is_applicable(state, action):
                yield action

    @property
    def action_bindings(self):
        if self.__action_bindings is None:
            grounder = LPGroundingStrategy(self.problem)
            self.__action_bindings = {a:list(bindings) for a,bindings in grounder.ground_actions().items()}
        return self.__action_bindings

    @property
    def operators_by_fluent(self):
        if self.__operators_by_fluent is None:
            self.__all_ops = {}
            self.__operators_by_fluent = {}

            p = self.problem
            fluents, _ = approximate_symbol_fluency(p)

            for name, bindings in self.action_bindings.items():
                action = p.get_action(name)
                by_fluent = self.__operators_by_fluent.setdefault(name, {})
                for binding in bindings:
                    op = ground_schema_into_plain_operator_from_grounding(action, binding)
                    self.__all_ops.setdefault(name, set()).add(op)

                    for precond in op.precondition.subformulas:

                        if isinstance(precond, Atom) and precond.predicate in fluents:
                            by_fluent.setdefault(precond.predicate, {}).setdefault(wrap_tuple(precond.subterms), []).append(op)
                        elif isinstance(precond, CompoundFormula) and precond.connective is Connective.Not and len(precond.subformulas) == 1 and isinstance(precond.subformulas[0], Atom):
                            negated_precond = precond.subformulas[0]
                            by_fluent.setdefault(negated_precond.predicate, {}).setdefault( (Connective.Not, ) + wrap_tuple(negated_precond.subterms), []).append(op)
                        elif isinstance(precond, Atom) and not precond.predicate in fluents:
                            pass
                        else:
                            raise NotImplementedError(precond)

        return self.__operators_by_fluent

    @staticmethod
    def first_valid_action(state, sampler):
        while True:
            action = next(sampler)
            if is_applicable(state, action):
                return action

    def ground_action_sampler_with_replacement(self):
        action_bindings = self.action_bindings
        action_names = list(action_bindings.keys())
        sizes = np.array([len(action_bindings[a]) for a in action_bindings]).astype('float')
        probs = sizes/sizes.sum()
        while True:
            # pick an operator with prob equal to number of bindings?
            action_name = np.random.choice(action_names, p=probs)
            all_bindings = action_bindings[action_name]
            binding = all_bindings[np.random.choice(len(all_bindings))]
            ground_op = ground_schema(self.problem.get_action(action_name), binding)
            yield ground_op


    def ground_action_sampler_without_replacement(self):
        action_bindings = deepcopy(self.action_bindings)
        action_names = list(action_bindings.keys())

        while any(len(action_bindings[a]) > 0 for a in action_names):
            sizes = np.array([1. * len(action_bindings[a]) for a in action_bindings])
            probs = sizes/sizes.sum()
            action_name = np.random.choice(action_names, p=probs)
            all_bindings = action_bindings[action_name]
            assert len(all_bindings) > 0
            binding_index = np.random.choice(len(all_bindings))
            binding = all_bindings.pop(binding_index)

            ground_op = ground_schema(self.problem.get_action(action_name), binding)
            yield ground_op


