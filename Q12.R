# 12. Character Vector to Factor
gender_vector <- c("male", "female", "male", "female")
gender_factor <- factor(gender_vector)
print(gender_factor)
print(levels(gender_factor))