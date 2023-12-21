data<-read.csv(file="C:\\Users\\SM CORPORATES\\OneDrive\\Desktop\\DCS - SEM 3\\R PROJECT\\J\\2021-22.csv", header=TRUE)
ts = ts(data, frequency=12, start=c(2021,1), end=c(2022,2))
ts
plot.ts(ts)
