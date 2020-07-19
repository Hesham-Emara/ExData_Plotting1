plot(electric_power_consumption$Sub_metering_1 ~ electric_power_consumption$dateTime, xlab = "", ylab = "Energy sub metering",type = "l")
lines(electric_power_consumption$Sub_metering_2 ~ electric_power_consumption$dateTime,type = "l",col = "red")
lines(electric_power_consumption$Sub_metering_3 ~ electric_power_consumption$dateTime,type = "l",col = "blue")
legend("topright",col = c("black","red","blue"), legend = c("Sub_metering_1","Sub_metering_2","Sub_metering_3"),lwd = c(1,1,1))

# dev.copy(png, file = "plot3.png", height = 480, width = 480)
# dev.off()
