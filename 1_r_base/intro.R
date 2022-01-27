

# This is a comment

# Working directory
getwd()

setwd() # Directory

# R Packages / https://cran.r-project.org/web/packages/
library(MASS)
# library("MASS")
install.packages("MASS")
update.packages("MASS")

# Help
help(lm)
?lm

# Workspace
save.image(file = "workspace.RData")
# load(file = "workspace.RData")




# Variables
# Numeric
# x = 7
x <- 7
y <- 10
z <- 25.5

# String
x <- "JORGE"
# Logic
y <- TRUE
y <- T

### Vectors
# Atomic

x <- c(TRUE, FALSE, FALSE, FALSE, TRUE)
x <- c("BLANCO", "ROJO", "AZUL", "NEGRO", "ROSA")

### Useful functions

# Minimum value
min(x)

# Maximum value
max(z)

# Mean value
mean()

# sum((x-mean(x))^2)/(length(x)-1)
var()

# Sequences

# 1:10

# Number of elements inside a vector
length(x)

# Returns a vector containing the minimum and maximum
range(x)

# Sort a vector
sort(x)
# sort(x, decreasing = TRUE)


# Logical operators
# <, <=, >, >=, ==, !=
y < z
y >= z
# z <- 10
y == z
y != z



