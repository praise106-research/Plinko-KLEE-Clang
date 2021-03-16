# -*- coding: utf-8 -*-

import z3
import os

"""
Below are a list of constraints that dictate which 
path is taken during actual program execution. 
We process KLEE constraints and simplify them to get these 
constraints. 
"""

# ==== Will be Autogenerated by PyKLEE ====
a, b, c, d, e, win = z3.Ints("a_sym b_prob_sym c_sym d_sym e_prob_sym win_sym")

klee_assume1 = z3.And(a >= 0, a <= 1)
klee_assume2 = z3.And(c >= 1, c <= 10)
klee_assume3 = z3.And(d >= 0, d <= 5)
klee_assume4 = z3.And(b >= 0, b <= 1)
klee_assume5 = z3.And(e >= 1, e <= 6)
klee_assume6 = win == 1

cond1 = b < a
notcond1 = z3.Not(b < a)

cond2 = 15 > c + e
notcond2 = z3.Not(15 > c + e)

cond3 = 1 < d + e
notcond3 = z3.Not(1 < d + e)

"""
Paths generated are reported by KLEE. 
"""

path1 = [klee_assume1, klee_assume2, klee_assume3,
         klee_assume4, klee_assume5, klee_assume6, cond1, cond2]
path2 = [klee_assume1, klee_assume2, klee_assume3,
         klee_assume4, klee_assume5, cond1, notcond2]
path3 = [klee_assume1, klee_assume2, klee_assume3,
         klee_assume4, klee_assume5, klee_assume6, notcond1, cond3]
path4 = [klee_assume1, klee_assume2, klee_assume3,
         klee_assume4, klee_assume5, notcond1, notcond3]

paths = [path1, path2, path3, path4]

# ==== Will be Autogenerated by PyKLEE ====


# ==== Automatically added By Query Parse ====
class ProbQueryObject:
    """
    This object is responsible for storing the query proposed by the user
    The user may specify as a comment in the C/C++ code used to symbex via KLEE
    """

    def __init__(self, objective, objectiveType):
        self.objective = objective
        self.type = objectiveType
        self.predicates = []
        # self.eval = eval(self.objective)

    def __repr__(self):
        pass

    def __str__(self):
        pass

    def __index__(self, index):
        return self.predicates[index]

    def __getitem__(self, key):
        pass

    def getObjective(self):
        return self.objective

    def typeObjective(self):
        return self.type

    def processObjective(self):
        # process objective & return each predicate
        return self.predicates


# Will automate this more later on.


class Optimizer:
    def __init__(self):
        self.constraints = []
        self.optimizerObj = z3.Optimize()

    def printModel(self):
        pass

    def printConstraints(self):
        pass

    def __str__(self):
        pass

    def __index__(self, index):
        return self.constraints[index]

    def negateModel(self):
        pass

    def checkModel(self):
        pass

    def addConstraint(self, constraint):
        self.constraints.append(constraint)
        return self.optimizerObj.check()


pwd = os.path.dirname(__file__)
inputFilePath = os.path.join(pwd, "inputs")


def generateCandidates(k: int):
    for index, path in enumerate(paths):

        print(f"Path {index + 1} : {path}")
        optpath = z3.Optimize()

        queryObj = ProbQueryObject("", ">=")

        # This will get automated later to parse query
        # and retrieve directly from ProbQueryObject
        # COMMENT : Need to discuss the query constraints for this program.

        # Add the constraints and get candidate model from z3.
        for conds in path:
            optpath.add(conds)
            if conds == klee_assume6 and path == path1:
                optpath.maximize((a - b) + 11 - (c + e))
            if conds == klee_assume6 and path == path3:
                optpath.maximize((b - a) + (d + e) - 1)

        n = 0
        # TODO : Automate it later get MODELs.
        while optpath.check() == z3.sat and n != k:

            m = optpath.model()
            n += 1

            # TODO : Automate it later.
            # See Model Values
            with open(
                os.path.join(inputFilePath, f"model_{index}_{n}.txt"), mode="w"
            ) as fileptr:
                fileptr.write(f"{m[a]}\n")
                fileptr.write(f"{m[c]}\n")
                fileptr.write(f"{m[d]}\n")

            print(f"\tModel : {n}")
            print("\t\t%s = %s" % (a, m[a]))
            print("\t\t%s = %s" % (c, m[c]))
            print("\t\t%s = %s" % (d, m[d]))

            # TODO : Automate it later.
            # Added blocking clauses.
            # optpath.add(a != m[a])
            optpath.add(c != m[c])
            # optpath.add(d != m[d])


if __name__ == "__main__":
    generateCandidates(3)
