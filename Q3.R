# 3. Element-wise Equality and Difference Indices
check_equality_and_diff <- function(vec1, vec2) {
  if (length(vec1) != length(vec2)) {
    stop("Vectors must have equal length.")
  }
  
  equal_elements <- vec1 == vec2
  
  if (all(equal_elements)) {
    print("Vectors are element-wise equal.")
  } else {
    diff_indices <- which(!equal_elements)
    print("Vectors are not element-wise equal.")
    print(paste("Indices where they differ:", paste(diff_indices, collapse = ", ")))
  }
}

vec1 <- c(1, 2, 3, 4, 5)
vec2 <- c(1, 2, 9, 4, 6)
check_equality_and_diff(vec1, vec2)