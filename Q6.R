# 6. Sum of TRUE Values
sum_true_values <- function(logical_vector) {
  return(sum(logical_vector))
}

logical_vector_example <- c(TRUE, FALSE, TRUE, TRUE, FALSE)
sum_result <- sum_true_values(logical_vector_example)
print(sum_result)