airquality<-datasets:: airquality
head(airquality,10)
tail(airquality,10)
airquality[,c(3,4)]
airquality[,-6]
airquality$Ozone
summary(airquality$Ozone)
summary(airquality)
plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind, type="p")
plot(airquality)
plot(airquality$Wind, xlab = 'concnetration', ylab = 'no.of instances',
     main = 'ozone levels in NY', col = 'blue')
#Horizontal Bar Plot
barplot(airquality$Wind, xlab = 'concnetration', ylab = 'no.of instances',
        main = 'ozone levels in NY', col = 'blue', horiz = F, axes = T)
#Histogram
hist(airquality$Ozone)
hist(airquality$Ozone, xlab = 'concentration', ylab = 'no.of instances', 
     main = 'histogram for ozone layer', col = 'blue')
#Single Box plot
boxplot(airquality$Wind, main = 'box plot for ozone layer')
boxplot.stats(airquality$wind)$out
#Multiple Box plot
boxplot(airquality[,1:4], main = 'boxplot')
#All generated plots in one frame
par(mfrow=c(3,3), mar=c(2,5,2,1),las=0,bty="o")

plot(airquality$Ozone)
plot(airquality$Ozone, airquality$Wind)
plot(airquality$Ozone, type="l")
plot(airquality$Ozone, type="l")
plot(airquality$Ozone, type="l")
barplot(airquality$Ozone, xlab = 'concnetration',
        main = 'ozone levels in NY', col = 'green', horiz = T)
hist(airquality$Solar.R)
boxplot(airquality$Solar.R)
boxplot(airquality[,0:4],main='multiple box plots')







