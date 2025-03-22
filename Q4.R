# 4. Matrix Creation and Comparison
logical_vector <- c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)
logical_matrix <- matrix(logical_vector, nrow = 3, ncol = 4)
print(logical_matrix)

numeric_matrix1 <- matrix(1:12, nrow = 3, ncol = 4)
numeric_matrix2 <- matrix(c(1, 2, 9, 4, 5, 6, 7, 8, 9, 10, 11, 12), nrow = 3, ncol = 4)
comparison_matrix <- numeric_matrix1 == numeric_matrix2
print(comparison_matrix)