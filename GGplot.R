data<-read.csv(file="E:\\sanjay\\R\\project\\netflix\\2021-22.csv", header=TRUE)
ggplot(data=data, aes(x = Date, y = Volume)) + geom_point() + labs(x = "Year", y = "Volume of Stock", title = "Volume Analysis", subtitle = "2021-22")
