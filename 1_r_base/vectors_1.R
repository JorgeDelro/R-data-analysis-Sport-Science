
# Create a vector
x <- c(8.9, 5, 9.123, 1, 15.4)

x <- c(y, z, 9.5)

# Useful functions:

# Sequences
5:25
# seq
seq(from = 1, to = 20, by = 2)
seq(from = 1, to = 20, length.out = 10)

# Repetitions
rep(x, times = 5)
rep(x, times = 5, each = 2)

# Sorting
sort(x, decreasing = TRUE)
sort(x, decreasing = FALSE)

# Length
length(x)

## EXERCISE 3
# Create and store a sequence 'exer3' from 10 to 85 of length 30.
# Add the vector 'x' to 'exer3' at the beginning
# calculate the length of 'exer3'


# Subsetting [index]
exer3[11]
exer3[1:11]
exer3[c(1, 11, 21, 31)]

exer3[-11]

# Replace
exer3[c(1, 11, 21, 31)] <- c(1,2,3,4)


## EXERCISE 4
# Create and store a sequence 'exer4' using ':' from 15 to 35
# Store the last 5 values of 'exer4' in a new vector 'exer4_2'
# Delete the last 5 values of 'exer4'


