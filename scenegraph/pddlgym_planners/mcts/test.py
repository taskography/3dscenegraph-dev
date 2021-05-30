
from algorithm import Root, plan_mcts
from problem import PddlProblem
import time
import cProfile, pstats, io
from pstats import SortKey

def tree_size(node):
    return 1 + sum([tree_size(c) for c in node.children])

def tree_depth(node, agg=max):
    if node.is_leaf():
        return 1
    return 1 + agg([tree_depth(c) for c in node.children])

def get_goal_dfs(node):
    if node.is_done:
        return node
    if node.is_leaf():
        return None
    for c in node.children:
        goal = get_goal_dfs(c)
        if goal is not None:
            return goal
    return None

def get_path(leaf):
    node = leaf
    path = []
    while not node.is_root():
        path = [node.action] + path
        node = node.parent
    return path

if __name__ == '__main__':

    domain_file = './pddl/taskography_knapsack.pddl'
    problem_file = './pddl/taskography_gym/tiny10/problem0_tiny_3DSceneGraph_Darden.pddl'
    problem = PddlProblem(domain_file, problem_file, reward_subgoals=True, action_costs=False)

    # holdsany = problem.lang.get('holdsany')
    # agent0 = problem.lang.get('agent0')
    # problem.problem.goal = holdsany(agent0)

    holds = problem.lang.get('holds')
    agent0 = problem.lang.get('agent0')
    bottle = problem.lang.get('object2_bottle')
    problem.problem.goal = holds(agent0, bottle)

    root = Root(problem, problem.init)
    pr = cProfile.Profile()
    pr.enable()

    plan_mcts(root, n_iters=2000, horizon=5)

    pr.disable()
    s = io.StringIO()
    sortby = SortKey.CUMULATIVE
    ps = pstats.Stats(pr, stream=s).sort_stats(sortby)
    ps.dump_stats('rollout.profile')
    ps.print_stats()

    print(f"Search tree has (max_depth={tree_depth(root, max)}), (min_depth={tree_depth(root, min)}), (size={tree_size(root)})")
    print(f"Mean value at root: {root.get_mean_value()}")

    goal = get_goal_dfs(root)
    if goal is not None:
        print('Found plan', get_path(goal))
    

    print(s.getvalue())