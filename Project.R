library(Hmisc)
library(psych)
library(ggplot2)
data<-read.csv(file="E:\\sanjay\\R\\project\\netflix\\NFLX.csv", header=TRUE)
class(data)
summary(data)
median(data$High[data$Date <= '31-12-2018'])
print(cov(data$High, data$Low))


cor(data$High, data$Low)
var(data$Volume)