library(dplyr)
mpg_table <- read.csv(file='MechaCar_mpg.csv')
mpg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg_table)
summary(lm(mpg))

coil_table <- read.csv(file='Suspension_Coil.csv')
total_summary <- coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups = 'keep')

lot_1 = subset(coil_table, Manufacturing_Lot = Lot1)
mean(lot_1[['PSI']])
