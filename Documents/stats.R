path <- "C:/Users/hp/Downloads/Housing.csv"

data = read.csv(path)

data1 <- data$price
sd1 <- sd(data1)
mean <- mean(data1)
median <- median(data1)
print(sd1)
print(mean)
print(median)

greater_than_median <- sum((data1) > median)

print(greater_than_median)
