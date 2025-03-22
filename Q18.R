# 18. Replace values less than mean with NA
replace_less_than_mean <- function(numeric_vector) {
  mean_value <- mean(numeric_vector)
  numeric_vector[numeric_vector < mean_value] <- NA
  return(numeric_vector)
}

numeric_vector_example <- c(1, 2, 3, 4, 5, 6, 7, 8, 9, 10)
result_vector <- replace_less_than_mean(numeric_vector_example)
print(result_vector)