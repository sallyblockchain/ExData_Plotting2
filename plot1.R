if (!"load_data.R" %in% list.files()) {
    setwd("~/Desktop/Online Coursera/Coursera-Exploratory-Data-Analysis/ExData_Plotting2/")
} 
source("load_data.R")
par("mar"=c(5.1, 4.5, 4.1, 2.1))
png(filename = "./figure/plot1.png", 
    width = 480, height = 480, 
    units = "px", bg = "transparent")
totalEmissions <- aggregate(neiData$Emissions, list(neiData$year), FUN = "sum")
# options(scipen=0)
# options(scipen=999)
plot(totalEmissions, type = "l", xlab = "Year", 
     main = "Total Emissions in the United States from 1999 to 2008", 
     ylab = expression('Total PM'[2.5]*" emission"))
dev.off()

