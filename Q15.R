# 15. Binning Data into Categories
bin_data <- function(numeric_vector) {
  bins <- cut(numeric_vector, breaks = quantile(numeric_vector, probs = c(0, 1/3, 2/3, 1)), labels = c("Low", "Medium", "High"))
  return(bins)
}

numeric_vector_example <- c(10, 20, 30, 40, 50, 60, 70, 80, 90, 100)
binned_data <- bin_data(numeric_vector_example)
print(binned_data)