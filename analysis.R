# Synthetic Sales Data Analysis

sales_data <- data.frame(
  Region = c("North", "South", "East", "West"),
  Sales = c(12000, 15000, 11000, 17000)
)

print(sales_data)

sales_by_region <- aggregate(Sales ~ Region, data = sales_data, sum)

print(sales_by_region)