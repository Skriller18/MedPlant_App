# Create two matrices
matrix1 <- matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2)
matrix2 <- matrix(c(5, 6, 7, 8), nrow = 2, ncol = 2)

# Perform matrix multiplication using crossprod()
result <- crossprod(matrix1, matrix2)

# Display the result
print(result)


