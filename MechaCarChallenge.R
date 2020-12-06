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
sample_suspension <- suspension %>% sample_n(50)
t.test(sample_suspension$PSI, mu=mean(suspension$PSI))

suspension_lot1 <- subset(suspension, Manufacturing_Lot == Lot1)
suspension_lot2 <- subset(suspension, Manufacturing_Lot == Lot2)
suspension_lot3 <- subset(suspension, Manufacturing_Lot == Lot3)
t.test(suspension_lot1$PSI, mu=mean(suspension$PSI))
t.test(suspension_lot2$PSI, mu=mean(suspension$PSI))
t.test(suspension_lot3$PSI, mu=mean(suspension$PSI))
