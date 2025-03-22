# Function to check for negative elements in a numeric vector
check_negative <- function(numeric_vector) {
  # Check if the input is a numeric vector
  if (!is.numeric(numeric_vector)) {
    stop("Input must be a numeric vector.")
  }
  
  # Create a logical vector indicating negative elements
  negative_elements <- numeric_vector < 0
  
  # Return the logical vector
  return(negative_elements)
}

# Example usage
numeric_vector_example <- c(1, -2, 3, -4, 0, -5, 6)

negative_vector <- check_negative(numeric_vector_example)

print(negative_vector)

#Example of error handling
numeric_vector_error <- c(1,"a", 3, -4, 0, -5, 6)
negative_vector_error <- check_negative(numeric_vector_error)
print(negative_vector_error)
