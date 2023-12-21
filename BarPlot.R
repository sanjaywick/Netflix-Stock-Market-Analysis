data<-read.csv(file="E:\\sanjay\\R\\project\\netflix\\NFLX.csv", header=TRUE)
d1 <- subset(data, data$Volume >= 19000000)
d1
print(barplot(d1$Open, type='l', main='Opening Price', ylab='Prices', col='pink'))
print(barplot(d1$Close, type='l', main='Closing Price', ylab='Prices', col='lightgreen'))
