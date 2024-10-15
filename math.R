# Define the vectors
y <- c(1, 12, 13, 6, 14, 18, 10, 20, 22, 16)
x <- c(12, 15, 18, 20, 10, 8, 9, 4, 15, 17)

# Fit the linear model
reg <- lm(y ~ x)

# Display the summary of the model
summary(reg)

# Install lmtest to your personal library

library(lmtest)
library(zoo)

raintest(reg)