// Task 2.16: Print a 3x3 matrix and sum its diagonal.
let matrix = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]
for row in matrix { print(row) }
let diagonalSum = (0..<3).reduce(0) { $0 + matrix[$1][$1] }
print("Diagonal sum:", diagonalSum)
