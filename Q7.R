# 7. Extract Elements Greater Than 10
extract_greater_than_10 <- function(numeric_vector) {
  return(numeric_vector[numeric_vector > 10])
}

numeric_vector_example <- c(5, 12, 8, 15, 9, 20)
extracted_elements <- extract_greater_than_10(numeric_vector_example)
print(extracted_elements)