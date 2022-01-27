
# built-in datasets
?datasets

iris
View(iris)

data("airquality")
airquality

# Package datasets
Animals <- MASS::Animals

# Reading external data
df_csv <- read.csv2("df.csv")

class(df_csv$sex)
df_csv$sex <- factor(df_csv$sex)
class(df_csv$sex)

# .xlsx
# install.packages("readxl")
library(readxl)

df_xlsx <- read_xlsx("df.xlsx")
df_xlsx$sex <- factor(df_xlsx$sex)

# write external files
# csv
write.csv2(df_csv, "df_csv.csv")

# .xslx
# install.packages("openxlsx")
library(openxlsx)
write.xlsx(df_xlsx, "df_xlsx.xlsx")




