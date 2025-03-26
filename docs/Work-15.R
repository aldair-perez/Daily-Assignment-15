# Part B
install.packages("tidymodels")
library(tidymodels)
install.packages("palmerpenguins")
library(palmerpenguins)

# Part C
set.seed(69)
random_numbers <- sample(1:100, 69)
print(random_numbers)

# Part D&E
install.packages("rsample")
library(rsample)

data_split <- initial_split(penguins, prop = 0.7)
train_data <- training(data_split)
test_data <- testing(data_split)

# Part F
cv_splits <- vfold_cv(train_data)
print(cv_splits)
