data<-read.csv(file="C:\\Users\\SM CORPORATES\\OneDrive\\Desktop\\DCS - SEM 3\\R PROJECT\\J\\2021-22.csv", header=TRUE)
tss = ts(data$Volume, frequency=12, start=c(2021,1), end=c(2022,2))
plot.ts(tss)
lines(lowess(time(tss), tss), col="red")
