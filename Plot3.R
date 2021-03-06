
plot(as.POSIXlt(needed_data$time_converted), needed_data$Sub_metering_1, type = "l", xlab = "", ylab = "Energy sub metering")
lines(as.POSIXlt(needed_data$time_converted), needed_data$Sub_metering_2, type = "l", col = "red")
lines(as.POSIXlt(needed_data$time_converted), needed_data$Sub_metering_3, type = "l", col = "blue")
legend("topright", legend = c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"), col = c("black", "red", "blue"), lty = 1)
