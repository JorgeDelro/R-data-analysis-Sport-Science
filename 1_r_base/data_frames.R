
# Create a data frame
df <- data.frame(ID = c(1:10),
                 sex = c("Male", "Female", "Male", "Female", "Male",
                         "Female", "Female", "Female", "Male", "Male"),
                 age = c(18, 19, 20, 18, 20, 20, 21, 19, 18 ,17))

# Get a data point
df[2,2]

# Extract column (with name)
df[2]
df["age"]

# Extract column like a vector
df[,2]
df$sex

# Number of rows
nrow(df)

# Number of columns
ncol(df)

# Dimensions
dim(df)

# Add new data
newdata <- c(11, "Male", 18)
rbind(df, newdata)

BMI_status <- c("normalweight", "overweight", "obese", "normalweight", "underweight",
             "normalweight", "normalweight", "overweight", "overweight", "obese")
cbind(df, BMI_status)

df$BMI_status <- BMI_status

df$BMI_status <- factor(df$BMI_status, levels = c("underweight",
                                                  "normalweight",
                                                  "overweight",
                                                  "obese"),
                        ordered = TRUE)

df$sex <- factor(df$sex, levels = c("Male", "Female"))


