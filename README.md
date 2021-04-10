# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
<img width="631" alt="Screen Shot 2021-04-10 at 7 58 27 AM" src="https://user-images.githubusercontent.com/75905911/114269048-9bbd7a00-99d2-11eb-8bc9-17c97fe33f62.png">

* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The Pr(>|t|) values for each our values are all less than their corresponding signifigance levels:
1![image](https://user-images.githubusercontent.com/75905911/114272504-6f125e00-99e4-11eb-9d73-82fb8898af45.png)

* Is the slope of the linear model considered to be zero? Why or why not?
The p-value of our linear regression analysis is 5.35x10e-11, which is much smaller than our assumed significance level of 0.05%. Therefore, we can state that there is sufficient evidence to reject our null hypothesis, which means that the slope of our linear model is not zero.

* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
