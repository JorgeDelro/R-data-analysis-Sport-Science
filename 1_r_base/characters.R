
# Create a string
x <- "Jorge"
length(x)

# Count n individual characters
nchar(x)

x <- "104.5"
x * 2

# R considers alphabetical order
"jorge" > "raul"
"raul" < "silvia"

# Uppercase > lowercase letters
"Jorge" > "jorge"

# Concatenation
cat("Programar en","R", "es", "muy divertido",sep = " " )
str_1 <- paste("Programar en","R", "es", "muy divertido",sep = " " )

cat("Programar en","R\n", "es", "\tmuy divertido",sep = " " )

result <- 4
paste("2 + 2 =", result, sep = " ")

# Substring
substr(x=str_1, start=14, stop=14)

# Replacement
str_2 <- "Si tuviera que elegir entre Python y Julia, me quedaría con Python"
sub(pattern="Python",replacement="R",x=str_2)
gsub(pattern="Python",replacement="R",x=str_2)

