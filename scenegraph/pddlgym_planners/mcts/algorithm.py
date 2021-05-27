import numpy as np    

UnvisitedUCB = 1e100 # TODO: revisit
class Node:

    parent = None
    value_sum = 0.
    times_visited = 0

    def __init__(self, parent, action):
        self.parent = parent
        self.action = action
        self.children = set()
        self.problem = parent.problem

        self.state = self.problem.next_state(parent.state, action)
        self.is_done = self.problem.is_goal(self.state)
        self.action_generator = self.problem.action_generator(self.state)
        self.immediate_reward = 0
        self.expanded = False

    def is_leaf(self):
        return len(self.children) == 0

    def is_root(self):
        return self.parent is None

    def get_mean_value(self):
        return self.value_sum / self.times_visited if self.times_visited != 0 else 0

    def ucb_score(self, scale=10):
        if self.times_visited == 0:
            return UnvisitedUCB 

        U = np.sqrt(2*np.log(self.parent.times_visited) / self.times_visited)
        return self.get_mean_value() + scale*U
    

    def select_leaf(self):
        if self.is_leaf():
            return self

        children = list(self.children)
        scores = [c.ucb_score() for c in children]
        best_child_index = np.argmax(scores)
        best_child_score = scores[best_child_index]
        best_child = children[best_child_index]
  
        return best_child.select_leaf()

    def expand(self):
        assert not self.is_done
        for action in self.action_generator:
            child = Node(self, action)
            self.children.add(child)


        return self.select_leaf()

    def rollout(self, horizon=20):
        is_done = self.is_done
        state = self.state
        for i in range(horizon):
          if is_done:
            break
          action = self.problem.sample_random_action(state)
          state = self.problem.next_state(state, action)
          is_done = self.problem.is_goal(state)
  
        return 1 if is_done else 0 # TODO: revisit

    def propagate(self, child_value):
        # compute node value
        value = self.immediate_reward + child_value

        # update value_sum and times_visited
        self.value_sum += value
        self.times_visited += 1

        # propagate upwards
        if not self.is_root():
            self.parent.propagate(value)


class Root(Node):
    def __init__(self, problem, state):
        self.action = None
        self.parent = None
        self.children = set()
        self.immediate_reward = 0
        self.problem = problem
        self.state = state
        self.is_done = problem.is_goal(self.state)
        self.action_generator = problem.action_generator(self.state)
        self.expanded = False


def plan_mcts(root, n_iters=10):
    """
    builds tree with monte-carlo tree search for n_iters iterations
    :param root: tree node to plan from
    :param n_iters: how many select-expand-simulate-propagete loops to make
    """
    for _ in range(n_iters):

        node = root.select_leaf()

        if node.is_done:
            node.propagate(1)

        else:  # node is not terminal
            child = node.expand()
            mcreward = child.rollout()
            child.propagate(mcreward)

