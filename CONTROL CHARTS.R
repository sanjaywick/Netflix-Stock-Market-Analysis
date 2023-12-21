library(qcc)
data<-read.csv(file="E:\\sanjay\\R\\project\\netflix\\2021-22.csv", header=TRUE)
qic(data,x= Date,y = High,data=data,chart='c',main='High Prices for Stock in 2021-22',ylab='Price',xlab  = 'Date')
d1 <- subset(data, data$Volume>=1200000)
d1
qic(d1,
    n        = High,
    x        = High,
    y =   Low,  
    data     = d1,
    chart    = 'p',
    multiply = 100,
)
qcc(d1$High, type = "np", data.name = "d1")
np_chart <- with(d1, qcc(d1$Open, d1$Close, type = "np", data.name = "Prices"))
summary(np_chart)
