
# Categorical data
# factors : represent data where all possible values
# fall into a finite number of categories
sex <- c("hombre", "mujer", "mujer", "mujer", "mujer",
          "hombre", "hombre", "mujer", "hombre", "hombre")
sex <- factor(sex)

# Categories
levels(sex)

# relabel
levels(sex) <- c("masculino", "femenino")

# Ordered factors
BMI <- c("underweight", "normalweight", "obese", "normalweight", "underweight",
         "obese", "overweight", "overweight", "normalweight", "normalweight")

BMI <- factor(BMI,
              levels = c("underweight", "normalweight","overweight", "obese"),
              ordered = TRUE)

# Cutting
cut_points <- c(18.5, 25, 30)
ID_weight <- c(17.2, 23.6, 33.8, 20.3, 18.1, 30.5, 27.8, 29.1, 20.4,22.7)
cut(x = ID_weight,
    breaks = cut_points)
