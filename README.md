# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

  1.  In the summary output, each (Pr(>|t|) value represnets the probability that each coefficient contributes a random amount of variance to the linear model.                 According to our results, vehicle length are statistically to provide non-random amount of variance.

  2.  The slope of the linear model is not considered zero because their is a linear relationship.

  3.  Linear model predict mpg of MechCar prototype effectively because the p- values is not less than zero.
 
## Summary Statistics on Suspension Coils

      Lot1 and Lot2 does not exceed 100 pounds per square inch. Whereas, Lot3 exceeds the limitations.
  
## T- Test on Suspension Coils

      There are number of metrices produced from the t.test() function. Assuming our significance level was the common 0.06%, our p-value is above our significance             level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similiar.
  
## Study Design : MechaCar vs Competition

      In order to compare the performance of the MechaCar against the competition, we need to address a few variables like cost, city and hihway fuel                           efficiency,horsepower, safety rating, and carbon waste output.
      
      We will be testing whether or not the MechaCar has stastically significant differences in these metrices compared to competing models. The null hypothesis will be       that the observables don't vary from the competiton, and the alternative hypothesis will be that the mechaCar var in these variables.
      
      We will use one-tailed t-tests to test the hypothesis to determine if the MechaCar has higher or lower observed values.
      
      Data needed to run the statistical test are cost, fuel efficiency, horsepower, safety rating, and carbon waste output data.
       
      
