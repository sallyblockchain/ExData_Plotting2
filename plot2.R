if (!"load_data.R" %in% list.files()) {
    setwd("~/Desktop/Online Coursera/Coursera-Exploratory-Data-Analysis/ExData_Plotting2/")
} 
source("load_data.R")
par("mar"=c(5.1, 4.5, 4.1, 2.1))
png(filename = "./figure/plot2.png", 
    width = 480, height = 480, 
    units = "px", bg = "transparent")