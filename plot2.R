plot(electric_power_consumption$Global_active_power ~ electric_power_consumption$dateTime, xlab = "", ylab = "Global Active Power (kilowatts)",type = "l")
# dev.copy(png, file = "plot2.png", height = 480, width = 480)
# dev.off()