library(forecast)
data<-read.csv(file="E:\\sanjay\\R\\project\\netflix\\2021-22.csv", header=TRUE)

holt_mod <- holt(data$High, h = 10)
summary(holt_mod)
autoplot(holt_mod)

holt_mod <- holt(data$Volume, h = 10)
summary(holt_mod)
autoplot(holt_mod)
