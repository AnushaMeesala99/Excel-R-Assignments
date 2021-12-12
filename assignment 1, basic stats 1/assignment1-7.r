View(Q7)

#calculating mean,median,mode,variance,standard deviation,range for points

mean(Q7$Points)
median(Q7$Points)
install.packages("modeest")
library("modeest")
mfv(Q7$Points)
var(Q7$Points)
sd(Q7$Points)
range(Q7$Points)
rangevalue <- function(x){max(x)-min(x)}
rangevalue(Q7$Points)

#calculating mean,median,mode,variance,standard deviation, range for score

attach(Q7)
mean(Score)
median(Score)
mfv(Score)
var(Score)
sd(Score)
range(Score)
rangevalue <- function(y){max(y)-min(y)}
rangevalue(Score)

#calculating mean,median,mode,variance,standard deviation, range for weigh
mean(Weigh)
median(Weigh)
mfv(Weigh)
var(Weigh)
sd(Weigh)
range(Weigh)
rangevalue <- function(y){max(y)-min(y)}
rangevalue(Weigh)



