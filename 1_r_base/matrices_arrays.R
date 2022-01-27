
#### MATRICES ####

# Create a matrix
# column-by-column
A <- matrix(data=c(5, 6, 9.45, -4.65, 0.32, 12.4), nrow=2, ncol=3)
# row-by-row
A <- matrix(data=c(5, 6, 9.45, -4.65, 0.32, 12.4), nrow=2, ncol=3, byrow = TRUE)

# Dimension
dim(A)

# Number of rows
nrow(A)

# Number of columns
ncol(A)

# Subset [row,column]
# Value
A[1,1]
A[2,3]

# row
A[1, ]
A[-1, ]

# Column
A[, 3]
A[, -3]

# Overwriting
A[1,3] <- 0

# Matrix operations
# Matrix transpose
t(A)

# Identity matrix
diag(x = 5)

# Scalar Multiple of a Matrix
2 * A

# Matrix Addition and Subtraction
B <- matrix(data=c(7, 3, -19.05, 0.88, 55.6, 70.4), nrow=2, ncol=3)
A + B
A - B

# Matrix Multiplication
A %*% t(B)

# Matrix Inversion
A <- matrix(data=c(3,4,1,2),nrow=2,ncol=2)
solve(A)

#### ARRAYS ####
# Create an array
X <- array(data=1:40,dim=c(4,5,2))

# Subset
X[2, ,2]
X[2, , ]


