# 16. any() and all()
logical_vector <- c(TRUE, FALSE, TRUE, FALSE)

# any() returns TRUE if at least one element is TRUE
any_result <- any(logical_vector)
print(paste("any():", any_result))

# all() returns TRUE if all elements are TRUE
all_result <- all(logical_vector)
print(paste("all():", all_result))

# Scenario where any() is TRUE but all() is FALSE:
# This happens when the logical vector contains at least one TRUE and at least one FALSE.

logical_vector_example <- c(TRUE, FALSE, FALSE)
any_example <- any(logical_vector_example) # Returns TRUE
all_example <- all(logical_vector_example) # Returns FALSE
print(paste("any_example:", any_example, "all_example:", all_example))