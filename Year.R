data<-read.csv("attacks.csv",sep=",",header=T)
str(data)
Sex<-as.factor(data$Sex)
hist(data$Year)
Year<-data$Year[data$Year>=1990]
hist(Year)