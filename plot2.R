plotit2<- function(){
  plot(as.numeric(newdata$Global_active_power),type='l',xlab="datetime",
     ylab='Voltage')
dev.copy(png,file="plot2.png")
dev.off()
}