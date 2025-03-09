# Title: Introduction to R and Basic Syntax
# Author:Richard 
# Date: March 5, 2025

# This script is a beginner's guide to R, covering basic syntax and functionality.
# Run each section in R or RStudio to see the output.

# Section 1: What is R?
# R is a free, open-source programming language for statistical computing,
# data analysis, and visualization. Developed in 1993 by Ross Ihaka and Robert Gentleman.

cat("Welcome to R! Let's explore its basic syntax.\n")

# Section 2: Why Use R?
# - Powerful for data manipulation and statistical modeling
# - Excellent graphics capabilities
# - Cross-platform and extensible with packages

# Section 3: Getting Started
# (Assumes R and RStudio are installed)
# If not, download R from https://cran.r-project.org/ and RStudio from https://rstudio.com/

# Section 4: R as a Calculator
cat("\nSection 4: R as a Calculator\n")
# Basic arithmetic operations
5 + 3    # Addition: 8
10 - 4   # Subtraction: 6
6 * 2    # Multiplication: 12
15 / 3   # Division: 5
2^3      # Exponentiation: 8

# Section 5: Variables and Assignment
cat("\nSection 5: Variables and Assignment\n")
x <- 10    # Assign 10 to x (preferred method)
y = 5      # Assign 5 to y (alternative)
x + y      # Result: 15
z <- x * y # Assign product to z: 50
print(z)   # Display z: 50

# Section 6: Data Types
cat("\nSection 6: Data Types\n")
a <- 3.14      # Numeric
b <- 10L       # Integer (L specifies integer)
c <- "Hello"   # Character
d <- TRUE      # Logical
typeof(a)      # Check type: "double"
typeof(b)      # Check type: "integer"
typeof(c)      # Check type: "character"
typeof(d)      # Check type: "logical"

# Section 7: Vectors
cat("\nSection 7: Vectors\n")
# Vectors are sequences of elements of the same type
numbers <- c(1, 2, 3, 4, 5)
words <- c("apple", "banana", "cherry")
numbers[2]    # Access 2nd element: 2
numbers[1:3]  # Access 1st to 3rd elements: 1, 2, 3
print(numbers) # Display full vector

# Section 8: Operations on Vectors
cat("\nSection 8: Operations on Vectors\n")
v1 <- c(1, 2, 3)
v2 <- c(4, 5, 6)
v1 + v2    # Element-wise addition: 5, 7, 9
v1 * 2     # Scalar multiplication: 2, 4, 6
sum(v1)    # Sum of elements: 6
mean(v1)   # Mean: 2
print(v1 + v2) # Display result

# Section 9: Functions
cat("\nSection 9: Functions\n")
sqrt(16)       # Square root: 4
log(100)       # Natural log: 4.605
length(v1)     # Length of vector: 3

# Define a custom function
myfunc <- function(x) {
  return(x + 2)
}
myfunc(5)      # Result: 7

# Section 10: Data Frames
cat("\nSection 10: Data Frames\n")
# A data frame is a table-like structure
df <- data.frame(
  name = c("Alice", "Bob"),
  age = c(25, 30)
)
print(df)      # Display data frame
df$name        # Access column: "Alice", "Bob"
df[1, 2]       # Access 1st row, 2nd column: 25

# Section 11: Conclusion
cat("\nSection 11: Conclusion\n")
cat("R is a powerful tool for data analysis and visualization.\n")
cat("You've learned variables, vectors, functions, and data frames.\n")
cat("Next steps: Explore packages like dplyr and ggplot2!\n")

# End of script
cat("\nEnd of Introduction to R. Happy coding!\n")
