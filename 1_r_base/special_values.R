
# Infinity
# When a number is too large for R to represent, the value is deemed to be infinite
900000^100
Inf
-Inf

# You can still perform mathematical operations on infinite values in R
Inf+1
Inf*4
-Inf/254

# Any (finite) numeric value divided by infinity, positive or negative, will result in zero.
100/Inf
-50/Inf

# any nonzero value divided by zero will result in infinity
# (positive or negative depending on the sign of the numerator)
45/0
-237/0

# Function to detect infinite values
x <- c(43.5, 67.8, Inf, Inf, -Inf, 70)
is.infinite(x)
is.finite(x)


# Not a Number
NaN

-Inf+Inf
Inf/Inf
0/0

# Any mathematical operation involving NaN will simply result in NaN.
NaN + 10
NaN * 20

# Function to detect NaN values
x <- c(43.5, 67.8, NaN, NaN, NaN, 70)
is.nan(x)
!is.nan(x)


# Missing values - Not Available
NA
# Whereas NaN is used only with respect to numeric operations,
# missing values can occur for any type of observation.


# Function to detect NaN values
x <- c("Susana", "Jorge", NA, NA, NA, "Marta")
is.na(x)

# Reminder
which(is.na(x))

# calculations with NA result in NA
NA * 3
10 * c(10, 5, NA, NA)


# Empty value
NULL

# Differences with NA
x <- NULL
x <- NA

x <- c(10, 5, NA, NA)
x <- c(10, 5, NULL, NULL)

# Why we need NULL values

# Function to detect NULL values
x <- c(NULL, NULL, NULL, NULL)
is.null(x)

# Operations with NULL - the result is an “empty” vector of a type
# determined by the nature of the operation attempted
NULL + 90
NULL > 10
