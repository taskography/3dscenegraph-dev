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

        self.by_add_effect, self.by_del_effect = self.group_actions_by_effects()


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

        for opname in self.action_bindings:
            op = self.problem.get_action(opname)
            for binding in self.action_bindings[opname]:
                act = ground_schema_into_plain_operator_from_grounding(op, binding)
                if any(self.get_predicate(f) in statics and not evaluate(f, self.problem.init) for f in act.precondition.subformulas):
                    continue
                for eff in filter(lambda e: isinstance(e, AddEffect), act.effects):
                    by_add_effect.setdefault(eff.atom, set()).add(act)
                for eff in filter(lambda e: isinstance(e, DelEffect), act.effects):
                    by_del_effect.setdefault(eff.atom, set()).add(act)
        return by_add_effect, by_del_effect

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
            self.hash_value = hash((hash(self.pos), hash(self.neg)))
        return self.hash_value
    def __eq__(self,st):
        return self.pos == st.pos and self.neg == st.neg

class Regression_STRIPS(Search_problem):
    """A search problem where:
    * a node is a goal to be achieved, represented by a set of propositions.
    * the dynamics are specified by the STRIPS representation of actions
    """

    def __init__(self, problem):
        """creates a regression search space from a planning problem.
        heur(state,goal) is a heuristic function; 
           an underestimate of the cost from state to goal, where
           both state and goals are feature:value dictionaries
        """
        self.problem = problem
        self.top_goal = Subgoal.from_condition(problem.problem.goal)
        self.initial_state = problem.problem.init

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
            positive, negative = condition_to_posneg(action.precondition)

            # if there are negative preconditions that are not *made true* by the action itself
            # they cannot be in the goal
            if (negative - add_effects).intersection(subgoal.pos):
                continue

            if (positive - del_effects).intersection(subgoal.neg):
                continue
            
            pos = (subgoal.pos - add_effects) | positive
            neg = (subgoal.neg - del_effects) | negative
            new_subgoal = Subgoal(pos, neg)
            neighbors.append(Arc(subgoal, new_subgoal, 1, action))
        return neighbors


    def heuristic(self,subgoal):
        """in the regression planner a node is a subgoal.
        the heuristic is an (under)estimate of the cost of going from the initial state to subgoal.
        """
        return 0 # TODO: anything better?

# %%
if __name__ == '__main__':
    import cProfile, pstats, io
    from pstats import SortKey
    # %%
    domain_file = '/home/mohammed/3dscenegraph-dev/scenegraph/pddl/taskography_v2_gym.pddl'
    problem_file = '/home/mohammed/3dscenegraph-dev/scenegraph/pddl/taskography_v2/tiny10/problem0_tiny_3DSceneGraph_Darden_taskography_v2.pddl'
    problem = PddlProblem(domain_file, problem_file)

    pr = cProfile.Profile()
    pr.enable()
    try:
        SearcherMPP(Regression_STRIPS(problem)).search() 
    except KeyboardInterrupt:
        pass
    pr.disable()
    s = io.StringIO()
    sortby = SortKey.CUMULATIVE
    ps = pstats.Stats(pr, stream=s).sort_stats(sortby)
    ps.dump_stats('regression.profile')
    ps.print_stats()
# %%
