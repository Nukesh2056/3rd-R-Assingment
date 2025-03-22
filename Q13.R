# 13. Ordered Factor
month_vector <- c("Jan", "Mar", "Feb", "Apr", "May", "Dec", "Nov")
month_factor <- factor(month_vector, levels = c("Jan", "Feb", "Mar", "Apr", "May", "Jun", "Jul", "Aug", "Sep", "Oct", "Nov", "Dec"))
print(month_factor)