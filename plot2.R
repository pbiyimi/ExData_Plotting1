png("plot2.png",width = 480, height = 480)
plot(dates,data[,3], ylab = "Global Active Power(kilowatts)", type = "l", xlab = "")
dev.off()
