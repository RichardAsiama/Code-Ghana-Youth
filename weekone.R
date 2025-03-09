# R Script: Introduction to R and Basic Syntax
# Author: Richard
# Date: March 5, 2025

# 1. What is R?
# R is a free, open-source programming language and software environment.
# Primarily used for statistical computing, data analysis, and visualization.
# Developed by Ross Ihaka and Robert Gentleman in 1993.
# Supported by a large community with extensive packages (e.g., CRAN).

# 2. Why Use R?
# - Powerful tools for data manipulation and statistical modeling.
# - High-quality graphics and visualization capabilities.
# - Cross-platform: Works on Windows, macOS, and Linux.
# - Extensible through packages (e.g., ggplot2, dplyr).
# - Ideal for reproducible research.

# 3. Installing R and RStudio
# Download R: https://cran.r-project.org/
# Install RStudio: https://rstudio.com/
# Open RStudio and verify the R console is working.

# 4. Basic R Commands
# Assignment operator
x <- 10
print(x)  # Output: 10

# Summarize data (example with a numeric vector)
data <- c(1, 2, 3, 4, 5)
summary(data)  # Provides min, max, mean, median, etc.

# Create a plot
plot(data, type = 'b', main = "Basic Plot of Data", xlab = "Index", ylab = "Value")

# Access documentation
help(plot)

# 5. Basic Syntax: R as a Calculator
# R can perform arithmetic operations directly in the console.
sum <- 5 + 3        # Addition
difference <- 10 - 4 # Subtraction
product <- 6 * 2    # Multiplication
quotient <- 15 / 3  # Division
exponentiation <- 2^3 # Exponentiation

# Comments
# Use # for comments; R ignores everything after it on the same line.

# 6. Data Types in R
# R supports several basic data types:
x <- 3.14           # Numeric
a <- 10L            # Integer
name <- "John"      # Character
is_valid <- TRUE    # Logical
z <- 1 + 2i         # Complex

# Print examples
print(paste("Numeric:", x))  # Output: Numeric: 3.14
print(paste("Integer:", a))   # Output: Integer: 10
print(paste("Character:", name)) # Output: Character: John
print(paste("Logical:", is_valid)) # Output: Logical: TRUE
print(paste("Complex:", z))   # Output: Complex: 1 + 2i

# 7. Variables and Assignment
x <- 10             # Assign 10 to x
y <- 5              # Assign 5 to y
result <- x + y     # Result: 15
z <- x * y          # Assign product to z: 50

# 8. Vectors
numbers <- c(1, 2, 3, 4, 5)
words <- c("apple", "banana", "cherry")
second_element <- numbers[2]    # Access 2nd element: 2
first_to_third <- numbers[1:3]  # Access 1st to 3rd: 1, 2, 3

# Print vector examples
print(second_element)    # Output: 2
print(first_to_third)    # Output: 1 2 3

# 9. Basic Operations on Vectors
v1 <- c(1, 2, 3)
v2 <- c(4, 5, 6)

sum_vector <- v1 + v2    # Result: 5, 7, 9
scaled_vector <- v1 * 2   # Result: 2, 4, 6
total_sum <- sum(v1)      # Sum of elements: 6
mean_value <- mean(v1)     # Mean: 2

# Print vector operations
print(sum_vector)    # Output: 5 7 9
print(scaled_vector) # Output: 2 4 6
print(total_sum)     # Output: 6
print(mean_value)    # Output: 2

# 10. Functions
# Functions are reusable blocks of code.
sqrt_value <- sqrt(16)   # Square root: 4
log_value <- log(100)     # Natural log: 4.605
vector_length <- length(v1) # Length of vector: 3

# Print function results
print(sqrt_value)      # Output: 4
print(log_value)       # Output: 4.605
print(vector_length)   # Output: 3

# Custom Functions
myfunc <- function(x) {
  return(x + 2)
}
print(myfunc(5))  # Output: 7

# 11. Data Frames
df <- data.frame(
  name = c("Alice", "Bob"),
  age = c(25, 30)
)

# Access column and specific element
name_column <- df$name   # Access column: "Alice", "Bob"
age_value <- df[1, 2]    # Access 1st row, 2nd column: 25

# Print data frame information
print(name_column)  # Output: "Alice" "Bob"
print(age_value)    # Output: 25

# 12. Control Structures
# if statement
x <- 5
if (x > 0) {
  print("Positive")
} else {
  print("Non-positive")
}

# for loop
for (i in 1:5) {
  print(i)  # Output: 1, 2, 3, 4, 5
}

# while loop
j <- 1
while (j <= 5) {
  print(j)  # Output: 1, 2, 3, 4, 5
  j <- j + 1
}

# Summary
# R is a powerful tool for data analysis and visualization.
# Basic syntax includes variables, vectors, functions, and data frames.
# Practice is key: Experiment in RStudio!
