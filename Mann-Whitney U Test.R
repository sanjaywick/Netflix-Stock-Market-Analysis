data<-read.csv(file="E:\\sanjay\\R\\project\\netflix\\2021-22.csv", header=TRUE)
high_val=data$High
low_val=data$Low
hist(data$High, col="skyblue")
hist(data$Low, col="lightgreen")
boxplot(low_val,high_val, col= c("lavender","pink"))
wilcox.test(low_val,high_val,paired=FALSE)
