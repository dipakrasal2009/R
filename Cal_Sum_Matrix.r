# Define the size of the matrices
rows <- 3
columns <- 3

# Create two matrices of the specified size
matrix1 <- matrix(c(1, 2, 3, 4, 5, 6, 7, 8, 9), nrow = rows, ncol = columns)
matrix2 <- matrix(c(9, 8, 7, 6, 5, 4, 3, 2, 1), nrow = rows, ncol = columns)

# Display the matrices
cat("Matrix 1:\n")
print(matrix1)

cat("Matrix 2:\n")
print(matrix2)

# Calculate the sum of the two matrices
matrix_sum <- matrix1 + matrix2

# Display the sum of the matrices
cat("Sum of Matrix 1 and Matrix 2:\n")
print(matrix_sum)

