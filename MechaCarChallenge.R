mech_car <- read.csv(file="C:/Users/avnit/Downloads/Starter_Code (1)/MechaCar_mpg.csv",check.names=F,stringsAsFactors = F)
install.packages("dplyr")
library(dplyr)
head(mech_car)
install.packages("ggplot2")
library(ggplot2)
used_matrix <- as.matrix(mech_car[,c("vehicle_length","vehicle_weight","spoiler_angle","ground_clearance","AWD","mpg")]) #convert data frame into numeric matrix
cor(used_matrix)
lm(ground_clearance ~ mpg + vehicle_length + vehicle_weight  + spoiler_angle  + AWD,data=mech_car) #generate multiple linear regression model
summary(lm(ground_clearance ~ mpg + vehicle_length + vehicle_weight  + spoiler_angle  + AWD,data=mech_car))
suspension_coil <- read.csv(file="C:/Users/avnit/Downloads/Starter_Code (1)/Suspension_Coil.csv",check.names=F,stringsAsFactors = F)
head(suspension_coil)
total_summary <- suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD = sd(PSI),.groups = 'keep') #create summary table with multiple columns
head(total_summary)

