# MechaCar_Statistical_Analysis

##Linear Regression to Predict MPG

![](/Deliverable1.png)


1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
After reviewing the output of the linear regression, vehicle length and ground clearance show a p value of less than .05 which means that they provide non-random amounts of variance to the mpg values.

2. Is the slope of the linear model considered to be zero?  Why or why not?
The slope of the linear model is not considered to be zero as the p-value is 5.35e-11 which is signficiantly smaller than .05.

3. Does this linear model predict mpg of MechaCar prototypes effectively?  Why or why not?
Yes, the model does predict the mpg. Based on the adjusted r-squared value of .7149, the model is 71.49% likey to predict the mpg of MechaCare prototypes.

##Summary Statistics on Suspension Coils
![](/Deliverable2.png)

<b>1. Does the current manufacturing data meet the design specification of not exceeding 100 pounds per square inch for all manufacturing lots?</b>

In total, the design specifications are met since the variance is less than 100 pounds.

![](/Deliverable2v.png)
  
2. Does the current manufacturing data meet the design specification of not exceeding 100 pounds per square inch for the  manufacturing lots individually?

Lot 1 and 2 meet the design specification but lot 3 does not due the variance being 170.28
