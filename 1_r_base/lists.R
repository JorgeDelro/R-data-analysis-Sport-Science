
# Create a list
x <- list(matrix(data=1:6,nrow=3,ncol=2),
          c(TRUE,FALSE,FALSE,TRUE),
          "Jorge")

# Number of objects inside the list
length(x)

# Extract an object
x[[1]]
x[[3]]

# Can be used like an stand-alone object (member reference)
paste(x[[3]], "es muy guapo", sep = " ")

# Override
x[[2]] <- c(TRUE, FALSE, FALSE, TRUE, FALSE)

# list slicing
y <- x[c(1,2)]

# naming
names(x) <- c("primera_matriz", "primer_vector", "primer_string")

x$primera_matriz
x$primer_vector
x$primer_string

# Nesting
z <- list( "segunda_matriz" = matrix(data=1:9,nrow=3,ncol=3),
           "segundo_vector" = c(TRUE,TRUE,TRUE,TRUE),
           "segundo_string" = "Javier")

# Add new objects
x <- append(x, z)





