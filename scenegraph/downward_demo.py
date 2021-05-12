import pddlgym
from pddlgym_planners.ff import FF
from pddlgym_planners.fd import FD


def plan(file_name):

    fd_planner = FD(alias_flag="--alias lama-first")
    env = pddlgym.make('PDDLEnvTaskography-v0')
    state, _ = env.reset()
    print("Plan:", fd_planner(env.domain, state))
    print("Statistics:", fd_planner.get_statistics())

    ff_planner = FF()
    env = pddlgym.make('PDDLEnvTaskography-v0')
    state, _ = env.reset()
    print("Plan:", ff_planner(env.domain, state))
    print("Statistics:", ff_planner.get_statistics())


if __name__ == '__main__':
    plan('test')
