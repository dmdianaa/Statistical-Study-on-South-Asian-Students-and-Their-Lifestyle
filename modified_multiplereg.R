##MULTIPLE REGRESSION##

## Multiple regression Analysis##

install.packages('mltools', dependencies = TRUE, repos='http://cran.rstudio.com/')
install.packages('MLmetrics', dependencies = TRUE, repos='http://cran.rstudio.com/')
install.packages('strucchange', dependencies = TRUE, repos='http://cran.rstudio.com/')

#dependent variable=grades
#independent variables:study,sleep,PA,social

# We test the simple regression model with each independent variable and continue with the significant variable
# that explains the highest percentage of the variability of the dependent variable – the price (Goodness of fit, R-squared)
#Gender is dummy variablke, 0 for male, 1 for female
model<-lm(Grades ~ Gender+ Study_Hours_Per_Day + Sleep_Hours_Per_Day + Social_Hours_Per_Day + Physical_Activity_Hours_Per_Day + Study_Hours_Per_Day*Sleep_Hours_Per_Day, sldmmy)
summary(model)


# Splitting the dataset into the Training set and Test set
install.packages('caTools')
library(caTools)
set.seed(123)
split = sample.split(sldmmy$Gender, SplitRatio = 0.8)
training_set = subset(sldmmy, split == TRUE)
test_set = subset(sldmmy, split == FALSE)

# Feature Scaling
# training_set = scale(training_set)
# test_set = scale(test_set)

# Fitting Multiple Linear Regression to the Training set
regressor = lm(formula = Grades ~ Gender+ Study_Hours_Per_Day + Sleep_Hours_Per_Day + Social_Hours_Per_Day + Physical_Activity_Hours_Per_Day + Study_Hours_Per_Day*Sleep_Hours_Per_Day,
               data = training_set)

# Predicting the Test set results
y_pred = predict(regressor, newdata = test_set)
y_pred

plot(regressor)

