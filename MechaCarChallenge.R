library(dplyr)

#import csv file
MechaCar_mpg <- read.csv(file='./Data/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

# perform linear regresion 

Mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)
Mecha_lm

# View using summary
summary(Mecha_lm)

# View R-squared

summary(Mecha_lm)$r.squared
