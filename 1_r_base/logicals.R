
# Logical values: TRUE / FALSE

x <- TRUE
x <- T
y <- FALSE
y <- F

x <- c(TRUE, FALSE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE)
x_mat <- matrix(x, nrow = 2, ncol = 5, byrow = FALSE)

# Logical operators:
# > <
# >= <=
# == !=
10 == 11
x != y

# Element-wise behaviour
x <- c(3, 5.7, 7.8, 1, 0.45, 4.4, 3.8, 9.9)
y <- c(3, 5.6, 10.6, 1, 0.45, 39.0, 4.4, 9.9)
x == y
x > y

# recycle
y <- y[1:4]
x > y

# Multiple Comparisons
# & &&
# | ||
# !
x <- c(TRUE, FALSE, TRUE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, FALSE)
y <- c(FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE)
# Element-wise
x & y
x | y
# First part
x && y
x || y

# Subset
x <- c(3, 5.7, 7.8, 1, 0.45, 4.4, 3.8, 9.9)
y <- c(FALSE, TRUE, TRUE, FALSE, TRUE, FALSE, FALSE, TRUE)
x[x>5]
x[y]
x[x<4] <- -1

# which function
# returns the indexes corresponding to the positions of TRUE entries.
which(x = y)
which(x = x<4)

## EXERCISE 5
# Given the following vector





