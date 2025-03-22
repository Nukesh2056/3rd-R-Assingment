# 19. String comparison
string1 <- "apple"
string2 <- "Banana"

# Relational operators for alphabetical comparison
comparison_result <- string1 < string2
print(paste("apple < Banana:", comparison_result))

# Explanation:
# R compares strings lexicographically (alphabetically).
# Case sensitivity matters: uppercase letters come before lowercase letters in ASCII/Unicode.
# Therefore, "Banana" comes before "apple" because 'B' has a lower ASCII value than 'a'.
# If you want case insensitive comparison, use tolower() or toupper().

comparison_result_case_insensitive <- tolower(string1) < tolower(string2)
print(paste("tolower(apple) < tolower(Banana):", comparison_result_case_insensitive))