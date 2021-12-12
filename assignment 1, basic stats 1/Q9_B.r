View(Q9_a)
install.packages("moments")
library("moments")
skewness(Q9_a)
kurtosis(Q9_a)
summary(Q9_a$speed)
hist(Q9_a$speed)
hist(Q9_a$dist)


View(Q9_b)
install.packages("moments")
library("moments")
skewness(Q9_b)
kurtosis(Q9_b)
hist(Q9_b$SP, breaks=5)
hist(Q9_b$SP)
hist(Q9_b$WT)

