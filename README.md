# MechaCar_statistical_analysis

Jeremy approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.
In this challenge, we helped Jeremy and the data analytics team do the following:
Performed multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
Collected summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
Ran t-tests to determine if the manufacturing lots are statistically different from the mean population
Designed a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 

# linear regression to predict MPG

<img width="493" alt="Screen Shot 2022-02-18 at 10 30 22 PM" src="https://user-images.githubusercontent.com/91306158/156117214-6afdea77-6c7b-4894-8c59-22a63b7e5545.png">
<img width="496" alt="Screen Shot 2022-02-18 at 10 31 24 PM" src="https://user-images.githubusercontent.com/91306158/156117228-9bdedd99-a35d-4f24-aca8-3ce6c5f45e51.png">

Vehicles length and ground clearance- variables/coefficients provided a non-random amount of variance to the mpg values in the dataset
 the slope of the linear model cannot be considered to be zero because P value is significantly less. some of the independent variables has slight effect on dependent variables, which rusults in near zero slope. 
This linear model predict mpg of MechaCar prototypes effectively because Rsquare value has 71% chances to used this test for future use.


# summary statistics on suspension coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. lot 1 has less variance and Std deviation which is more reliable . on the other hand lot 3 has the variance of 170.28 , which exceeds the 100 lbs per sq inch, hence company has to look into lot 3 for errors.
<img width="664" alt="Screen Shot 2022-02-18 at 10 48 19 PM" src="https://user-images.githubusercontent.com/91306158/156116344-fbe374d2-f5fc-42a1-875e-5e2a09a37d2d.png">
<img width="483" alt="Screen Shot 2022-02-18 at 10 48 56 PM" src="https://user-images.githubusercontent.com/91306158/156116360-1cc3a33e-f80f-4647-a112-a0829fd73f3e.png">

# T-Tests on Suspension Coils
We performed t-tests-  one sample T-test, to determine if all manufacturing lots and each lot individually are statistically different from the population mean of 1,500 pounds per square inch. T test is used to campare the sample and is compared to mean. If the sample comes from the population.  NOT CLOSER TO MEAN VALUE
Adjusted r squared is model performance. higher the better. Here the P-value is slightly at 0.60 which is above our significance level of 0.05 percent. hence, we do not have sufficient evidence to reject NULL HYPOTHESIS. We need to Look for perfect indicators that has  business sense  (remove the variable that do not have ***, and are less signigifacnt.


<img width="416" alt="Screen Shot 2022-02-18 at 10 46 30 PM" src="https://user-images.githubusercontent.com/91306158/156118384-550dcfae-783c-4ddc-8e1e-bf9f1e3b7d7d.png">

# Study Design: MechaCar vs Competition

The metrics that we want to use are:
highway fuel efficiency

Highway fuel efficiency: We want to see how many miles can MechaCar drive per gallon. We want to use ANOVA test, which suggests that there are any statistical difference between the means of three or more independent groups. This test can be done with different cars and models. The null hypothesis test would means of all mpg of all cars are equal . alternative hypothesis one of the means is different. We can use data from MechaCar with the competitors to do the ANOVA test-Analysis of Variance.




