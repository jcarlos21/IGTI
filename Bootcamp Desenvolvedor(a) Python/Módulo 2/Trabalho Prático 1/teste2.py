import numpy as np
# import pandas as pd

print("\n# == CÓDIGO 1 == #")
Z = np.zeros((4,))
print("Z: ", Z)

print("\n# == CÓDIGO 2 == #")
Z = np.zeros((4,))
Z[1] = 1
print("Z: ", Z)

print("\n# == CÓDIGO 3 == #")
Z = np.zeros((4,))
Z[1:] = 1
print("Z: ", Z)

print("\n# == CÓDIGO 4 == #")
Z = np.zeros((4,))
Z[:3] = 1
print("Z: ", Z)

print("\n# == CÓDIGO 5 == #")
X = np.array([[2, 2], [2, 2]])
print("X:\n", X)

print("\n# == CÓDIGO 6 == #")
X = np.array([[1, 2], [3, 4]])
Y = X[0, :]
# print("Y:\n", Y)
Y[1] = 10
print("X:\n", X)

print("\n# == CÓDIGO 7 == #")
X = np.array([[1, 3], [11, 10]])
print(np.mean(X[X > np.pi]))

print("\n# == CÓDIGO 8 == #")
