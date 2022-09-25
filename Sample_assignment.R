
# In this short test assignment we will demo how to create a local copy of an assinment and send a pull request.

# Task 1: Set the working directory to the 'R_coding_practice' library
setwd('C:/Users/User/Documents/GitHub/R_coding_practice')

# Task 2: Import the ggplot2 library
library(ggplot2)

# Task 3: Use the mtcars dataset (it is a built-in dataset to R) and create a histogram of the 'Miles/(US) gallon' using ggplot().
# For more information about the dataset type ?mtcars.
ggplot(data = mtcars, aes(x=mpg)) +
  geom_histogram(binwidth=5, fill = "blue") +
  theme_bw()

# Task 4: Create a commit and push your work.


# Task 5: Read in the iris.csv dataset


# Task 6: Create a barplot of the number of observations by species.


# Task 7: Create a commit and push your work.


# Task 8: Create a pull request.