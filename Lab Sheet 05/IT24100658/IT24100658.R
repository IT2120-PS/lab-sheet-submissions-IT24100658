setwd("C:/Users/hansana619/Desktop/IT24100658")

Delivery_Times <- read.table("Exercise – Lab 05.txt", header = TRUE)

Delivery_Times$Delivery_Time_minutes <- as.numeric(Delivery_Times$Delivery_Time_minutes)

hist(Delivery_Times$Delivery_Time_minutes,
     breaks = seq(20, 70, by = 5),
     right = FALSE,
     main = "Histogram of Delivery Times",
     xlab = "Delivery Time",
     ylab = "Frequency")
    
    