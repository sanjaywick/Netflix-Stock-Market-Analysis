data<-read.csv(file="C:\\Users\\SM CORPORATES\\Downloads\\archive (2) (2)\\NFLX.csv", header=TRUE)
relation <- lm(data$Low ~ data$High)
relation