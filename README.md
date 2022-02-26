# MechaCar_statistical_analysis

Jeremy approached by upper management about a special project. AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing team’s progress. AutosRUs’ upper management called on Jeremy and the data analytics team to review the production data for insights that may help the manufacturing team.
In this challenge, we helped Jeremy and the data analytics team do the following:
Performed multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes
Collected summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots
Ran t-tests to determine if the manufacturing lots are statistically different from the mean population
Designed a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. 


#summary statistics on suspension coils

<img width="664" alt="Screen Shot 2022-02-18 at 10 48 19 PM" src="https://user-images.githubusercontent.com/91306158/155476023-27a1a167-9270-4b8d-b224-e53244390478.png">

<img width="483" alt="Screen Shot 2022-02-18 at 10 48 56 PM" src="https://user-images.githubusercontent.com/91306158/155476028-433a6745-fe7e-4be7-900e-680a08da390e.png">


<img width="513" alt="Screen Shot 2022-02-18 at 10 49 07 PM" src="https://user-images.githubusercontent.com/91306158/155476044-f39888ce-743e-435f-99ca-da9769c54372.png">

lot 1 has less variance and Std deviation is more reliable .Lot 1 and Lot 2 are within the 100 PSI variance which have variances of 0.98 and 7.47 respectively. But, it is Lot 3 has much larger variance in performance and consistency, with a variance of 170.29. It is Lot 3 that is not proportion and causing the variance at the full lot level.
graph below shows the differences:

![boxplot](https://user-images.githubusercontent.com/91306158/155475903-109a8ee2-7dcf-4551-9f7c-8d607faf97d9.png)

![Rplot](https://user-images.githubusercontent.com/91306158/155475908-fa4465dc-31ca-4f50-9da1-81292862926a.png)

*** vehicle length and ground clearance are significant because P value is less then which is <= to .001 .

<img width="641" alt="Screen Shot 2022-02-18 at 10 49 34 PM" src="https://user-images.githubusercontent.com/91306158/155476058-34e9be9a-f4f1-4381-bbe9-a2525d8f756f.png">
<img width="499" alt="Screen Shot 2022-02-18 at 10 29 35 PM" src="https://user-images.githubusercontent.com/91306158/155475912-ec87ebd7-b886-48e4-a029-66889ee84b79.png">

<img width="493" alt="Screen Shot 2022-02-18 at 10 30 22 PM" src="https://user-images.githubusercontent.com/91306158/155475921-01e9c5dd-c363-4ecc-a41a-d6da57f0a7c3.png">

<img width="496" alt="Screen Shot 2022-02-18 at 10 31 05 PM" src="https://user-images.githubusercontent.com/91306158/155475930-05e27dc0-ba50-4526-b1ed-187ee2782515.png">

lot 1 has less variance and Std deviation = more reliable . We took off the 
*** vehicle length and ground clearance are significant because P value is less then which is <= to .001 .

<img width="496" alt="Screen Shot 2022-02-18 at 10 31 24 PM" src="https://user-images.githubusercontent.com/91306158/155475936-0ed69b65-bf47-4455-b731-15dec1a58442.png">

<img width="415" alt="Screen Shot 2022-02-18 at 10 34 49 PM" src="https://user-images.githubusercontent.com/91306158/155475966-b2eb8685-0a74-422a-9a07-714f6e2b7ae7.png">

<img width="412" alt="Screen Shot 2022-02-18 at 10 35 05 PM" src="https://user-images.githubusercontent.com/91306158/155475973-23d3443a-ee1c-4e1c-b4cd-394feb76c8a2.png">

<img width="547" alt="Screen Shot 2022-02-18 at 10 39 25 PM" src="https://user-images.githubusercontent.com/91306158/155475979-02b69d21-4567-46b5-b8fb-b33503d333ea.png">

<img width="4" alt="Screen Shot 2022-02-18 at 10 42 12 PM" src="https://user-images.githubusercontent.com/91306158/155475987-c33eeaeb-c7eb-469e-bafb-53959de56e62.png">

<img width="479" alt="Screen Shot 2022-02-18 at 10 42 20 PM" src="https://user-images.githubusercontent.com/91306158/155476004-2f2efaff-1373-493c-b3ec-728abd2cfd3c.png">

<img width="573" alt="Screen Shot 2022-02-18 at 10 43 26 PM" src="https://user-images.githubusercontent.com/91306158/155476008-d73f36d8-fecb-40eb-a4a3-12f730c8bf58.png">

<img width="416" alt="Screen Shot 2022-02-18 at 10 46 30 PM" src="https://user-images.githubusercontent.com/91306158/155476016-023cb15c-1f63-429c-b8f6-b9bef4acb212.png">

T test is used to campare the sample and is compared to mean. If the sample comes from the population.  NOT CLOSER TO MEAN VALUE
Adjusted r squared is model performance. higher the better.  We need to Look for perfect indicators that has  business sense  (remove the variable that do not have ***, and are less signigifacnt )




