setwd("D:R_Analysis/MechaCar_Statistical_Analysis")
library(tidyverse)
mecha <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)       
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,
   data=mecha) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,
           data=mecha)) #generate summary statistics
suspension <- read.csv('Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- suspension %>% summarize(Mean=mean(PSI),Median=median(PSI),
            Variance=var(PSI),SD=sd(PSI)) #create summary table
lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>%  summarize(Mean=mean(PSI),
                Median=median(PSI),Variance=var(PSI),SD=sd(PSI))# create lot summary table
