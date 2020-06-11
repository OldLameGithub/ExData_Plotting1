plotit4 <- function(){
  par(mfrow=c(2,2))
plot(as.numeric(newdata$Global_active_power),type='l',xlab="",
     ylab="Global Active Power")
plot(as.numeric(newdata$Voltage),type='l',xlab="datetime",
     ylab='Voltage')
##voltage one goes here
plot(as.numeric(newdata$Sub_metering_3),col="blue",type='l',xlab="",
     ylab='Energy sub metering',ylim=c(0,39))
lines(as.numeric(newdata$Sub_metering_2),col="red")
lines(as.numeric(newdata$Sub_metering_1),col="black")
plot(as.numeric(newdata$Global_reactive_power),type='l',xlab="datetime",
     ylab='Global_reactive_power')
dev.copy(png,file="plot4.png")
dev.off()
}