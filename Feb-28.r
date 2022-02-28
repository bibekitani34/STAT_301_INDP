#Author: Bibek Itani, Date: 02/28/2022, Purpose: Calculate mean, median, mode

library(modest)

# Dummy data

var1 <- c(2, 4, 6, 8, 10)

# calculate the mean/average of variable1

mean <- mean(var1)
print(paste("The mean of the given list is:", mean ))
# 6

# calculate median value
median <- median(var1)
print(paste("The median of the given list is:", median ))
# 6

# calculate mode value
var2 <- c(1, 3, 3, 4, 5, 2) # unimodal data, just one mode which is "3"

# Install the external packages in R
install.packages("modeest")
