# Deliverable 1
library(dplyr)
MechaCar_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data =MechaCar_table) #generate multiple linear regression model
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data =MechaCar_table)) #generate summary statistics

# Deliverable 2
Suspension_Coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
total_summary <- Suspension_Coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance= var(PSI), SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns
lot_summary<- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance= var(PSI), SD=sd(PSI), .groups = 'keep') #create summary table with multiple columns

# Deliverable 3
t.test((x= total_summary), mu=mean(1500))#compare sample versus population means
t.test(subset(Suspension_Coil_table, Manufacturing_Lot=="Lot1")$PSI, mu=mean(1500))#determine if the PSI for manufacturing lot1 is statistically different from the population mean
t.test(subset(Suspension_Coil_table, Manufacturing_Lot=="Lot2")$PSI, mu=mean(1500))#determine if the PSI for manufacturing lot2 is statistically different from the population mean
t.test(subset(Suspension_Coil_table, Manufacturing_Lot=="Lot3")$PSI, mu=mean(1500))#determine if the PSI for manufacturing lot3 is statistically different from the population mean