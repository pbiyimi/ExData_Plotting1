png("plot1.png",width = 480, height = 480)
hist(data[,3], c= "orangered2", freq = T, main = "Global Active Power", xlab = "Global Active Power(kilowatts)")
dev.off()