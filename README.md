# MechaCar_Statistical_Analysis

## Deliverable 1: Linear Regression to Predict MPG
<img width="631" alt="Screen Shot 2021-04-10 at 7 58 27 AM" src="https://user-images.githubusercontent.com/75905911/114269048-9bbd7a00-99d2-11eb-8bc9-17c97fe33f62.png">

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The only variable that provides a non-random amount of vairance to the mpg values is vehicle weight because its Pr(>|t|) value of .0776 is equal to its corresponding signigicance code of 0.01.

Therefore, all of variables are likely to provide a random amount of vairance to the linear model. Furthermore, vehicle length, vehicle weight, spoiler angle, ground clearance and AWD do not have a significant inpact on mpg.

* Is the slope of the linear model considered to be zero? Why or why not?
The p-value of our linear regression analysis is 5.35x10e-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
According to our r-squared value of 0.7149, this linear model will predict mpg of MechaCar prototypes effectively roughly 72% of the time.

## Deliverable 2: Summary Statistics on Suspension Coils
* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

According to our total_summary table, the total variance of suspension coil PSIs is 62.29356, which is lower than the 100 pounds PSI design specifications. Thus, the current manufacturing data meets this design specification for all manufacturing lots.

<img width="348" alt="Screen Shot 2021-04-10 at 11 17 39 AM" src="https://user-images.githubusercontent.com/75905911/114274880-658df380-99ee-11eb-91c4-de88f46d7530.png">

In our analysis per lot, both Lot1 and Lot2 have variance levels under the 100 PSI (0.9795918 and 7.4693878 respectively). So Lot1 and Lot2 vehiciles would meet the current manufacturing design specifications. However, Lot3 with a variance of 170.2861224 (over the 100 PSI standard would not meet the current manufacturing design specifications

<img width="497" alt="Screen Shot 2021-04-10 at 11 26 16 AM" src="https://user-images.githubusercontent.com/75905911/114275206-9b7fa780-99ef-11eb-88b6-ab19215d1c76.png">
