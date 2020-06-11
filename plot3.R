plotit3 <- function(){
  plot(as.numeric(newdata$Sub_metering_3),col="blue",type='l',xlab="",
     ylab='Energy sub metering',ylim=c(0,39))
lines(as.numeric(newdata$Sub_metering_2),col="red")
lines(as.numeric(newdata$Sub_metering_1),col="black")
legend ("topright",lty=1,legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),
         col=c("black","red","blue"))
dev.copy(png,file="plot3.png")
dev.off()
}