# Use the library() function to load the dplyr package
library(dplyr)
# Import and read in the MechaCar_mpg.csv file as a dataframe.
library(tidyverse)
mecha_mpg <- read.csv(file='./MechaCar_mpg.csv',check.names=F,stringsAsFactors = F) 

# Perform linear regression using the lm() function
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)

#Using the summary() function, determine the p-value and the r-squared value for the linear regression model.
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_mpg)) 

#Additional Step: eliminate the independent variables that have little impact on predicting mpg to see impact:
lm(mpg ~ vehicle_length + ground_clearance, data=mecha_mpg)
summary(lm(mpg ~ vehicle_length + ground_clearance, data=mecha_mpg)) 


###  Deliverable 2: Create Visualizations for the Trip Analysis

# Import and read in the Suspension_Coil.csv file as a table
mecha_coil <- read.csv(file='./Suspension_Coil.csv',check.names=F,stringsAsFactors = F) 

# Create a total_summary dataframe using the summarize() function to get the mean, median, variance, and standard deviation of the suspension coil’s PSI column.
total_summary <- mecha_coil %>% summarize(Mean_PSI=mean(PSI),
                                          Median_PSI=median(PSI),
                                          Var_PSI=var(PSI),
                                          Std_Dev_PSI=sd(PSI),
                                          Num_Coil=n(), .groups = 'keep') 

#Create a lot_summary dataframe using the group_by() and the summarize() functions to group each manufacturing lot.                                                                
lot_summary <- mecha_coil  %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),
                                                                         Median_PSI=median(PSI),
                                                                         Var_PSI=var(PSI),
                                                                         Std_Dev_PSI=sd(PSI),
                                                                         Num_Coil=n(), .groups = 'keep')       

#box plot: PSI Whole lot
plt1 <- ggplot(mecha_coil,aes(y=PSI))
#import dataset into ggplot2
plt1 + geom_boxplot() 

#box plot: PSI each indicdiual Lot
plt2 <- ggplot(mecha_coil,aes(x=Manufacturing_Lot,y=PSI)) 
plt2 + geom_boxplot()

###Deliverable 3: T-Tests on Suspension Coils
# write an RScript using the t.test() function to determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.
t.test(mecha_coil$PSI,mu=1500)


# write three more RScripts in your MechaCarChallenge.RScript using the t.test() function and its subset() argument to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.
lot1 <- subset(mecha_coil, Manufacturing_Lot=="Lot1")
lot2 <- subset(mecha_coil, Manufacturing_Lot=="Lot2")
lot3 <- subset(mecha_coil, Manufacturing_Lot=="Lot3")

#  three t-tests that compare each manufacturing lot against mean PSI of the population
t.test(lot1$PSI,mu=1500)
t.test(lot2$PSI,mu=1500)
t.test(lot3$PSI,mu=1500)
