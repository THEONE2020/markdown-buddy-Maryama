# AI Assistance Declaration: I used ChatGPT (GPT-5.6 Sol) for planning,
# formatting, and improving the documentation for this project.
# Prompts used are documented in Appendix_AI_Prompts.md.
# I reviewed and ran the R code to verify the output.
# All final calculations are done by myself.
# I am responsible for the accuracy and originality of this work.
# Synthetic Sales Data Analysis

sales_data <- data.frame(
  Region = c("North", "South", "East", "West"),
  Sales = c(12000, 15000, 11000, 17000)
)

print(sales_data)

sales_by_region <- aggregate(Sales ~ Region, data = sales_data, sum)

print(sales_by_region)
