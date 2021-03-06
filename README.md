# MechaCar_Statistical_Analysis

## Deliverable 1: Linear Regression to Predict MPG
<img width="631" alt="Screen Shot 2021-04-10 at 7 58 27 AM" src="https://user-images.githubusercontent.com/75905911/114269048-9bbd7a00-99d2-11eb-8bc9-17c97fe33f62.png">

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?

  The two variables that provide a non-random amount of variance to the mpg values are vehicle weight and   vehicle length. Vehicle weight's Pr(>|t|) value of .0776 is less than its corresponding significance       code of 0.01. Vehicle length's Pr(>|t|) value of 2.60e-12 is also less than its corresponding             significance code of of 0. Therefore, both vehicle weight and vehicle length are both statistically       significant predictors of mpg.


* Is the slope of the linear model considered to be zero? Why or why not?

  The p-value of our linear regression analysis is 5.35x10e-11, which is much smaller than our assumed       significance level of 0.05%. Therefore, I can state that there is sufficient evidence to reject the       null hypothesis, which means that the slope of the linear model is not zero.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?

  According to the r-squared value of 0.7149, this linear model will predict the mpg of MechaCar             prototypes effectively roughly 71% of the time.

## Deliverable 2: Summary Statistics on Suspension Coils

* The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

  According to the total_summary table, the total variance of suspension coil PSIs is 62.29356, which is     lower than the 100 pounds PSI design specifications. Thus, the current manufacturing data meets this       design specification for all manufacturing lots.

<img width="348" alt="Screen Shot 2021-04-10 at 11 17 39 AM" src="https://user-images.githubusercontent.com/75905911/114274880-658df380-99ee-11eb-91c4-de88f46d7530.png">

  In the analysis per lot, both Lot1 and Lot2 have variance levels under the 100 PSI (0.9795918 and         7.4693878 respectively). So Lot1 and Lot2 vehicles would meet the current manufacturing design             specifications. However, Lot3 with a variance of 170.2861224 (over the 100 PSI standard) would not meet   the current manufacturing design specifications.

<img width="497" alt="Screen Shot 2021-04-10 at 11 26 16 AM" src="https://user-images.githubusercontent.com/75905911/114275206-9b7fa780-99ef-11eb-88b6-ab19215d1c76.png">

## Deliverable 3: T-Tests on Suspension Coils

* Determine if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch. 

  According to the t-test the p-value is .1815. Assuming the significance level was the common 0.05         percent, the p-value is above the significance level. Therefore, I do not have sufficient evidence to     reject the null hypothesis. The two means are statistically similar.

<img width="637" alt="Screen Shot 2021-04-10 at 2 23 52 PM" src="https://user-images.githubusercontent.com/75905911/114280679-6e8bbe80-9a08-11eb-98dd-677770515ceb.png">

* Write three more RScripts in your using the t.test() function and its subset() argument to determine if the PSI for each manufacturing lot is statistically different from the population mean of 1,500 pounds per square inch.

Lot1:
  The p-value for Lot1 is 1, which is higher than the significance level of 0.05 percent. Therefore, I       would state that the two means are statistically similar.
  
<img width="623" alt="Screen Shot 2021-04-11 at 10 30 20 AM" src="https://user-images.githubusercontent.com/75905911/114308492-42c51300-9ab2-11eb-9e91-73c06a941dda.png">


Lot2:
  The p-value for Lot2 is 0.6072, which is higher than the significance level of 0.05 percent. Therefore,   I would state that the two means are statistically similar.  
 
<img width="627" alt="Screen Shot 2021-04-11 at 10 31 04 AM" src="https://user-images.githubusercontent.com/75905911/114308724-d39bee80-9ab2-11eb-8602-9e85f0fc39b2.png">

Lot3:
  The p-value for Lot3 is 0.04168, which is lower than the significance level of 0.05 percent. Therefore,   I would state that the two means are statistically different.
 
<img width="633" alt="Screen Shot 2021-04-11 at 10 31 40 AM" src="https://user-images.githubusercontent.com/75905911/114308796-05ad5080-9ab3-11eb-8b40-1a93a4f38b35.png">

## Deliverable 4: Study Design: MechaCar vs Competition

Describe a statistical study that can quantify how the MechaCar performs against the competition
* What metric or metrics are you going to test?
  
  The metric I will test is city or highway fuel efficiency.

* What is the null hypothesis or alternative hypothesis?
   
   Null hypothesis: MechaCar performs the same against the competition for city or highway fuel              efficiency.

* What statistical test would you use to test the hypothesis? And why?
   
   I would use a t.test() to compare the mean cities or highway fuel efficiency for MechaCar and its          competition. I would use this test because the t.test() would answer the question is there a              statistical difference between the mean of the sample distribution (the competition) and the mean of      the population distribution (MechCar)?

* What data is needed to run the statistical test?
  
  The mean of city or highway fuel efficiency for the sample distribution (the competition) and the mean     of the city or highway fuel efficiency of the population distribution(MechCar).
