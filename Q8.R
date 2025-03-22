# 8. String Manipulation
text <- "Hello World! Welcome to R programming"
char_count <- nchar(text)
substring_r_programming <- substr(text, start = regexpr("R programming", text), stop = nchar(text))
print(paste("Character count:", char_count))
print(paste("Substring:", substring_r_programming))