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
from tarski.fstrips import AddEffect, DelEffect

from aipython_search import *
TESTING = False

class PddlProblem:
    __action_bindings = None
    by_add_effect = None
    by_del_effect = None
    def __init__(self, domain_file, problem_file):
        reader = PDDLReader(raise_on_error=True)
        reader.parse_domain(domain_file)
        self.problem = reader.parse_instance(problem_file)
        self.lang = self.problem.language
        self.init = self.problem.init

        self.by_add_effect, self.by_del_effect, self.action_preconds_sets = self.group_actions_by_effects()


    @property
    def action_bindings(self):
        if self.__action_bindings is None:
            grounder = LPGroundingStrategy(self.problem)
            self.__action_bindings = {a:list(bindings) for a,bindings in grounder.ground_actions().items()}
        return self.__action_bindings


    def get_predicate(self, form):
        if isinstance(form, Atom):
            return form.predicate
        elif isinstance(form, CompoundFormula) and form.connective is Connective.Not and len(form.subformulas) == 1:
            return form.subformulas[0].predicate
        else:
            raise NotImplementedError

    def group_actions_by_effects(self):
        fluents, statics = approximate_symbol_fluency(self.problem)
        by_add_effect = {}
        by_del_effect = {}
        action_preconds_sets = {}

        for opname in self.action_bindings:
            op = self.problem.get_action(opname)
            for binding in self.action_bindings[opname]:
                act = ground_schema_into_plain_operator_from_grounding(op, binding)
                if isinstance(act.precondition, Atom):
                    if self.get_predicate(act.precondition) in statics and not evaluate(act.precondition, self.problem.init):
                        continue
                elif isinstance(act.precondition, CompoundFormula) and act.precondition.connective is Connective.And:
                    if any(self.get_predicate(f) in statics and not evaluate(f, self.problem.init) for f in act.precondition.subformulas):
                        continue
                action_preconds_sets[act] = condition_to_posneg(act.precondition)
                for eff in filter(lambda e: isinstance(e, AddEffect), act.effects):
                    by_add_effect.setdefault(eff.atom, set()).add(act)
                for eff in filter(lambda e: isinstance(e, DelEffect), act.effects):
                    by_del_effect.setdefault(eff.atom, set()).add(act)
        return by_add_effect, by_del_effect, action_preconds_sets

def condition_to_posneg(cond):
    if isinstance(cond, Atom):
        return {cond}, set()
    elif isinstance(cond, CompoundFormula) and cond.connective is Connective.Not:
        [c] = cond.subformulas
        return set(), {c}
    elif isinstance(cond, CompoundFormula) and cond.connective is Connective.And:
        pos = set()
        neg = set()
        for c in cond.subformulas:
            p, n = condition_to_posneg(c)
            pos = pos | p
            neg = neg | n
        return pos, neg
    else:
        raise NotImplementedError(cond)



# %%
class Subgoal(object):
    def __init__(self, pos, neg):
        self.pos = frozenset(pos)
        self.neg = frozenset(neg)
        self.hash_value = None
    @classmethod
    def from_condition(cls, cond):
        return cls(*condition_to_posneg(cond))

    def __hash__(self):
        if self.hash_value is None:
            self.hash_value = hash((self.pos, self.neg))
        return self.hash_value
    def __eq__(self,st):
        return self.pos == st.pos and self.neg == st.neg
    
    def __str__(self):
        return f'(and {" ".join(map(str, self.pos))} {" ".join(map(lambda x: "not " + str(x), self.neg))})'

class Regression_STRIPS(Search_problem):
    """A search problem where:
    * a node is a goal to be achieved, represented by a set of propositions.
    * the dynamics are specified by the STRIPS representation of actions
    """

    def __init__(self, problem, heur=lambda x: 0):
        """creates a regression search space from a planning problem.
        heur(state,goal) is a heuristic function; 
           an underestimate of the cost from state to goal, where
           both state and goals are feature:value dictionaries
        """
        self.problem = problem
        self.top_goal = Subgoal.from_condition(problem.problem.goal)
        self.initial_state = problem.problem.init
        self.heur = heur

    def is_goal(self, subgoal):
        """if subgoal is true in the initial state, a path has been found"""
        for cond in subgoal.pos:
            if not evaluate(cond, self.initial_state):
                return False
        for cond in subgoal.neg:
            if evaluate(cond, self.initial_state):
                return False
        return True

    def start_node(self):
        """the start node is the top-level goal"""
        return self.top_goal

    def neighbors(self,subgoal):
        """returns a list of the arcs for the neighbors of subgoal in this problem"""
        relevant = set()
        for eff in subgoal.pos:
            relevant = relevant | self.problem.by_add_effect.get(eff, set())
        for eff in subgoal.neg:
            relevant = relevant | self.problem.by_del_effect.get(eff, set())

        neighbors = []
        while relevant:
            action = relevant.pop()
            add_effects = set(map(lambda e: e.atom, filter(lambda e: isinstance(e, AddEffect), action.effects)))
            del_effects = set(map(lambda e: e.atom, filter(lambda e: isinstance(e, DelEffect), action.effects)))
            if del_effects.intersection(subgoal.pos) or add_effects.intersection(subgoal.neg):
                continue

            # now we need to make sure the preconditions are consistent with the subgoal
            positive, negative = self.problem.action_preconds_sets[action]

            # if there are negative preconditions that are not *made true* by the action itself
            # they cannot be in the goal
            if (negative - add_effects).intersection(subgoal.pos):
                continue

            if (positive - del_effects).intersection(subgoal.neg):
                continue
            
            pos = (subgoal.pos - add_effects) | positive
            neg = (subgoal.neg - del_effects) | negative
            # assert not (pos & neg)
            new_subgoal = Subgoal(pos, neg)
            neighbors.append(Arc(subgoal, new_subgoal, 1, action))
        return neighbors


    def heuristic(self,subgoal):
        """in the regression planner a node is a subgoal.
        the heuristic is an (under)estimate of the cost of going from the initial state to subgoal.
        """
        return self.heur(subgoal)

class RearrangementHeuristic:
    def __init__(self, problem):
        self.fluents, _ = approximate_symbol_fluency(problem.problem)
        self.initial_state_fluents = set([a for a in problem.problem.init.as_atoms() if a.predicate in self.fluents])
        self.min_so_far = 1e100
    def __call__(self, subgoal):
        # infinite cost for inconsistent subgoals.
        atloc = set()
        holds = set()
        inrecep = set()
        itematloc = set()
        for e in subgoal.pos:
            obj = e.subterms[0].name
            if e.predicate.name == 'atlocation':
                if obj in atloc:
                    # print('skipped atloc')
                    return 1e100
                else:
                    atloc.add(obj)
            if e.predicate.name == 'holds':
                obj = e.subterms[0].name
                if obj in holds:
                    # print('skipped holds')
                    return 1e100
                else:
                    holds.add(obj)
            if e.predicate.name == 'inreceptacle':
                obj = e.subterms[0].name
                if obj in inrecep:
                    # print('skipped inrecep')
                    return 1e100
                else:
                    inrecep.add(obj)
            if e.predicate.name == 'itematlocation':
                obj = e.subterms[0].name
                if obj in itematloc:
                    # print('skipped itematloc')
                    return 1e100
                else:
                    itematloc.add(obj)

        check = lambda x: x.predicate in self.fluents
        pos = set(filter(check, subgoal.pos))
        neg = set(filter(check, subgoal.neg))
        tp = len(pos & self.initial_state_fluents)
        tn = len(neg - self.initial_state_fluents)
        fp = len(pos - self.initial_state_fluents)
        fn = len(neg & self.initial_state_fluents)
        f1 = (tp / (tp + .5*(fp + fn)))
        cost = -f1*20
        if cost < self.min_so_far:
            self.min_so_far = cost
            print('Best so far', cost, pos - self.initial_state_fluents, neg & self.initial_state_fluents, str(subgoal))
        return cost    
# %%
if __name__ == '__main__':
    import cProfile, pstats, io
    from pstats import SortKey
    # %%
    # domain_file = '/home/mohammed/adl2strips/domain.pddl'
    # problem_file = '/home/mohammed/adl2strips/facts.pddl'
    # domain_file = '/home/mohammed/3dscenegraph-dev/scenegraph/pddl/taskography_v1_gym.pddl'
    # problem_file = '/home/mohammed/3dscenegraph-dev/scenegraph/pddl/taskography_v1/tiny10/problem0_tiny_3DSceneGraph_Darden_taskography_v1.pddl'
    # domain_file = '/home/mohammed/3dscenegraph-dev/scenegraph/pddl/blocksworld.pddl'
    # problem_file = '/home/mohammed/3dscenegraph-dev/scenegraph/pddl/blocksworldpb2.pddl'
    domain_file = '/home/mohammed/3dscenegraph-dev/scenegraph/pddl/blocks_gym.pddl'
    problem_file = '/home/mohammed/3dscenegraph-dev/scenegraph/pddl/blocks_gym_medium.pddl'
    # domain_file = '/home/mohammed/3dscenegraph-dev/scenegraph/pddl/taskographyv2gym.pddl'
    # problem_file = '/home/mohammed/3dscenegraph-dev/scenegraph/pddl/taskographyv2/tiny10/data/AllensvilleTaskographyv2Rearrangement2.pddl'
    problem = PddlProblem(domain_file, problem_file)
    # holdsany = problem.lang.get('holdsany')
    # agent0 = problem.lang.get('agent0')
    # problem.problem.goal = holdsany(agent0)
    # holds = problem.lang.get('holds')
    # agent0 = problem.lang.get('agent0')
    # bottle = problem.lang.get('item65_vase_mediumitem')
    # problem.problem.goal = holds(agent0, bottle)
    # heuristic = RearrangementHeuristic(problem)
    heuristic = lambda x: 0

    pr = cProfile.Profile()
    pr.enable()
    try:
        plan = SearcherMPP(Regression_STRIPS(problem, heuristic)).search() 
        print(plan)
    except KeyboardInterrupt:
        pass
    pr.disable()
    s = io.StringIO()
    sortby = SortKey.CUMULATIVE
    ps = pstats.Stats(pr, stream=s).sort_stats(sortby)
    ps.dump_stats('regression.profile')
    ps.print_stats()
# %%
