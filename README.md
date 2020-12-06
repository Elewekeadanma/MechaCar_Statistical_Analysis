# MechaCar_Statistical_Analysis
##  Linear Regression to Predict MPG
The spoiler_angle, vehicle_length and AWD provided a non-random amount of vatriance to the mpg values in the dataset. The p-value is much smaller than our assumed significance level of 0.05%. Therefore, the slope of our linear model is not zero.

---
![Linear Regression](https://github.com/Elewekeadanma/MechaCar_Statistical_Analysis/blob/main/Linear_Regression_to_Predict_MPG.JPG)

---
##  Summary Statistics on Suspension
The variance of the suspension coils in total is 62.29. Therefore, the design specification is met for all manufacturing lots in total.

---
![Total Summary](https://github.com/Elewekeadanma/MechaCar_Statistical_Analysis/blob/main/Total_Summary.jpg)

---
The variance of the suspension coils for Lot 1, Lot 2 and Lot 3 are 0.98, 7.47 and 170.29 respectively. According to the design specification, the variance is met for Lots 1 and 2 but not met for Lot 3.

---
![Lot Summary](https://github.com/Elewekeadanma/MechaCar_Statistical_Analysis/blob/main/Lot_Summary.jpg)
---
##  T-Test on Suspension Coils
- For lot 1, the p-value=1.568e-11 way below the significance level. Therefore, we assume that there is enough evidence to reject the null hypothesis.

![T-Test for lot1](https://github.com/Elewekeadanma/MechaCar_Statistical_Analysis/blob/main/T_test_for_lot1.JPG)
- For lot2, the p-value =0.0005911 which is also below the significancer level. Therefore, we assume that there is enough evidence to reject the null hypothesis.

![T-Test for lot2](https://github.com/Elewekeadanma/MechaCar_Statistical_Analysis/blob/main/T_test_for_lot2.JPG)
- For lot3, the p-value=0.1589 which is above the significance level. Therefore, we can would state that there is not enough evidence to reject the null hypothesis.

![T-Test for lot3](https://github.com/Elewekeadanma/MechaCar_Statistical_Analysis/blob/main/T_test_for_lot3.JPG)
---
##  Study Design: MechaCar vs Competition
To design a statistical study to compare performance of the MechaCar vehicles against the performance of vehicles from other manufacturers, I will add metrics such as the maintenance cost, fuel efficiency and insurance costs.
I will generate a null hypothesis, its corresponding alternate hypothesis and the significance level  which will help me narrow the scope of my research and testing as well as provide a clear outcome of my results.
A multiple linear regression test will be sufficient to use since my data is continuous.
Data needed to run the statistical test will be maintenance cost, fuel efficiency and insurance of various makes of vehicles collected over a period of time.
 
