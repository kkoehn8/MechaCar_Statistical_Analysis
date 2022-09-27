# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

We perfomred a multi-linear regression with 5 variables and our dependent variable was MPG. The results of our multi-linear regression is shown below.

![Mecha Car Linear Regression]("LinearRegressionPredictMPG.PNG")

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

![Total Summary]("TotalSummary.PNG")

The lot summary is shown below.

![Lot Summary]("LotSummary.PNG")

Question 1: The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

For the total summary our variance is less than 100 so the design specification is met, however when we look at the lot summary we can see that while it's met for Lots 1 and 2 it is not met for Lot 3.

## T-Tests on Suspension Coils


 - for the initial we fail to reject our null hypothesis - that the mean is equal to 1500 since our p-value is greater than 0.05


Lot 1 - fail to reject null hypothesis (not significalnty different from population)

Lot 2 - fail to reject null hypothesis

Lot 3- reject the null hypothesis (is significalntly different from the population)

horsepower, number of cylinders







