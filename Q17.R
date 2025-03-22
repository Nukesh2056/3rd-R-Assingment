# 17. Logical AND, OR, and NOT
logical_vector1 <- c(TRUE, FALSE, TRUE, FALSE)
logical_vector2 <- c(TRUE, TRUE, FALSE, FALSE)

# Element-wise AND
and_result <- logical_vector1 & logical_vector2
print(paste("AND:", and_result))

# Element-wise OR
or_result <- logical_vector1 | logical_vector2
print(paste("OR:", or_result))

# Element-wise NOT (of vector1)
not_result <- !logical_vector1
print(paste("NOT:", not_result))