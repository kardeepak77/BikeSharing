---
title: "BikeSharing Data Analysis"
author: "Pramodini Karwande And Deepak Karawande"
---

This was a group project (groups of two, see the project 2 assignment page) that involves creating predictive models and automating Markdown reports. Once you’ve completed the project you will also create a blog post linking to your analyses.

This was a group project, where Pramodini Karwande and Deepak Karawande collaborated to
analyze the bike sharing data set. Analysis included summarizing the data and then try to predict the number of users using predictive models such as Random Forest, Boosted Tree and MLR.

# Process followed:
1. We decided to use github as source and blog repository and R programming environment for analysis of bike sharing data.
2. We had ~2yrs of daily bike sharing data. For better prediction, data was divided into 7 sub datasets, 1 per weekday.
3. Data summary and predictive modeling was done on Monday’s dataset and then same summary and models were used on remaining weekday datasets.
4. Data was divided into Train (70%) and Test (30%) set, to find best performing model for prediction objective. 
5. We used R Markdown, to automate reproducible and dynamic reports suitable for github format.
6. Finally, predictive models for each workday were compared based on RMSE of Test dataset. And model with lowest RMSE was declared as winner.

# What would you do differently?
Continuous data in the dataset was normalized and was used as it is in modeling. I would have liked to try standardizing data (center & scale) and check if the model performance varies and investigate why.
The response variable was count of bike sharking done in a day. As number of counts were large, normal approximation for Poisson implied that MLR model could be used and hence we used MLR. But in future, we would also like to model response using Poisson regression and test it’s performance with MLR.

# What was the most difficult part for you?
We modeled for Monday’s data and attempted to use same model for rest of the weekday’s data. But some variables used for Monday’s analysis, such as holiday, weekday were not applicable for Saturday and Sunday as all Saturday & Sunday’s are weekday=0 and are holiday=1.
Our model kept giving error while analyzing Saturday & Sunday data, due to above mentioned issue. And it wasn’t very clearly for error messages reported by R to know which variables are causing such issue. It took some time for us to figure out root cause and remove factors with single level from models for Saturday and Sunday.

# What are your big take-aways from this project?
There wasn’t single model that outperformed on all weekdays. Different models outperformed on each weekday. So if our goal is prediction, then it is good idea to subset dataset that makes sense logically (in this case based on weekdays) and find models those will perform best on such subsets.
