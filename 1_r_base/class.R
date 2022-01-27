
# R is an object-oriented programming language
# class function

x <- c(1, 3, 6, 70, 37, 45)
y <- c("Susana", "Jorge", "Carlos", "Martín", "José", "Marta")
y_fac <- factor(c("Susana", "Jorge", "Carlos", "Martín", "José", "Marta"))
z <- c(TRUE, TRUE, FALSE, FALSE, FALSE, TRUE)

class(x)
class(y)
class(y_fac)
class(z)

print(x)

df <- data.frame(ID = c(1:10),
                 sex = c("Male", "Female", "Male", "Female", "Male",
                         "Female", "Female", "Female", "Male", "Male"),
                 age = c(18, 19, 20, 18, 20, 20, 21, 19, 18 ,17))

class(df)

print(df)

# Checking Functions
is.numeric(x)
is.character(y)
is.factor(y_fac)
is.logical(z)

# Coercion
1:5 + c(TRUE, TRUE, TRUE, FALSE, FALSE)
age <- 37
res <- paste("Yo tengo", age, "años", sep = " ")
class(res)

# Implicit
as.numeric(c(TRUE, TRUE, TRUE, FALSE, FALSE))
as.character(df$age)

as.numeric("102")
as.numeric("Jorge")
