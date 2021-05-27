
from algorithm import Root, plan_mcts
from problem import PddlProblem
import time
if __name__ == '__main__':
    domain_file = './pddl/taskography_knapsack.pddl'
    problem_file = './pddl/taskography_gym/tiny10/problem0_tiny_3DSceneGraph_Darden.pddl'
    problem = PddlProblem(domain_file, problem_file)

    root = Root(problem, problem.init)
    start = time.time()
    plan_mcts(root, n_iters=20)
    elapsed = time.time() - start
    print(f"Time elapsed: {elapsed}")
    print(f"Mean value at root: {root.get_mean_value()}")
