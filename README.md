# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

We perfomred a multi-linear regression with 5 variables and our dependent variable was MPG. The results of our multi-linear regression is shown below.

![Mecha Car Linear Regression](https://github.com/kkoehn8/MechaCar_Statistical_Analysis/blob/main/Images/LinearRegressionPredictMPG.PNG)

Question 1: Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

The variables that provide a non-random amount of variance to the MPG values are:
 - Vehicle Length
 - Ground Clearance

Question 2: Is the slope of the linear model considered to be zero? Why or why not?

We examined the Intercept value and this value is statistically significant so therefore not 0.

Question 3: Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

Yes it does because the R-squared value is 0.7.

## Summary Statistics on Suspension Coils

The total summary is shown below.

![Total Summary](https://github.com/kkoehn8/MechaCar_Statistical_Analysis/blob/main/Images/TotalSummary.PNG)

The lot summary is shown below.

![Lot Summary](https://github.com/kkoehn8/MechaCar_Statistical_Analysis/blob/main/Images/LotSummary.PNG)

Question 1: The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

For the total summary our variance is less than 100 so the design specification is met, however when we look at the lot summary we can see that while it's met for Lots 1 and 2 it is not met for Lot 3.

## T-Tests on Suspension Coils

We ran a T-Test on the overall data but also on each lot to determine if the manufacturing lots are statistically different from the population mean of 1,500 PSI. The results are shown below. 


T-Test for all data

![T-Test Overall](https://github.com/kkoehn8/MechaCar_Statistical_Analysis/blob/main/Images/TTest_Overall.PNG)

The T-test for all data has a p-value greater than 0.05 so we will fail to reject our null hypothesis - meaning all lots are not significantly different than the population. 

T-Test for Lot 1

![T-Test Lot1](https://github.com/kkoehn8/MechaCar_Statistical_Analysis/blob/main/Images/TTest_Lot1.PNG)

The T-test for Lot 1 data has a p-value greater than 0.05 so we will fail to reject our null hypothesis - meaning Lot 1 is not significantly different than the population. 

T-Test for Lot 2

![T-Test Lot2](https://github.com/kkoehn8/MechaCar_Statistical_Analysis/blob/main/Images/TTest_Lot2.PNG)

The T-test for Lot 2 has a p-value greater than 0.05 so we will fail to reject our null hypothesis - meaning Lot 2 is not significantly different than the population. 

T-Test for Lot 3

![T-Test Lot3](https://github.com/kkoehn8/MechaCar_Statistical_Analysis/blob/main/Images/TTest_Lot3.PNG)

The T-test for Lot 3 has a p-value less than 0.05 so we will reject our null hypothesis - meaning Lot 3 is significantly different from the population. 

## Study Design: MechaCar vs Competition

A statistical study I would propose to the management of MechaCar is city and highway fuel efficiency of MechaCar compared to our competition. 

The null hypothesis we would test is that there is no significant difference between MechaCar and our compeition. 

I would recommend using the T-Test so we can compare our city and highway fuel efficiency to our competitiors. Using this test would allow us to run comparision against multiple competitors. 

The data we would need is the mean city and highway fuel efficiency for our vehicles and our competitor vehicles. Using the t-test and the resulting p_value we can determine if our cars are statistically different or not.













