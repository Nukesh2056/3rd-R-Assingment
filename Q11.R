# 11. String Replacement
text <- "apple, apple, and apple"
replaced_first <- sub("apple", "orange", text)
replaced_all <- gsub("apple", "orange", text)
print(replaced_first)
print(replaced_all)