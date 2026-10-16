// Task 2.12: Set operations.
let first: Set<Int> = [1, 2, 3, 4]
let second: Set<Int> = [3, 4, 5, 6]
print("Union:", first.union(second).sorted())
print("Intersection:", first.intersection(second).sorted())
print("Subtracting:", first.subtracting(second).sorted())
print("Symmetric difference:", first.symmetricDifference(second).sorted())
