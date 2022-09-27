library(dplyr)

#### Deliverable 1 ####
MechaCar_mpg <- read.csv(file='./Data/MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#generate multiple linear regression model

Mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance +AWD,data=MechaCar_mpg) 
summary(Mecha_lm)

#### Deliverable 2 ####
Suspension_Coil <- read.csv(file='./Data/Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

total_summary <- Suspension_Coil %>%
  summarize(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI),StdDev=sd(PSI))
total_summary

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>%
  summarise(Mean=mean(PSI), Median=median(PSI),Variance=var(PSI),StdDev=sd(PSI))
lot_summary

#### Deliverable 3 ####
t.test(Suspension_Coil$PSI, mu=1500)

#Lot 1
t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot1")$PSI, mu=1500)

#Lot 2
t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot2")$PSI, mu=1500)

#Lot 3
t.test(subset(Suspension_Coil, Manufacturing_Lot=="Lot3")$PSI, mu=1500)




