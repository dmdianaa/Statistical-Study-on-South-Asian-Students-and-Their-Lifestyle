###SIMPLE REGRESSION ANALYSIS###

#pe and grades
plot(statproj$Physical_Activity_Hours_Per_Day,statproj$Grades, 
     main = "Scatterplot of PE vs Grades",
     xlab="Physical Activity Hours Per Day", ylab="Grades",
     pch=19,col="blue")

#fit linear regression model
model<- lm(Physical_Activity_Hours_Per_Day ~ Grades,data=statproj)

# Add regression line to scatter plot
plot(statproj$Physical_Activity_Hours_Per_Day, statproj$Grades,
     main = "Regression Line:Physical hours per day vs Grades",
     xlab = "Physical Hours Per Day", ylab = "Grades",
     pch = 19, col = "#262436")
abline(model, col = "red", lwd = 2)

#######################
#stdy hours and grades
plot(statproj$Study_Hours_Per_Day,statproj$Grades, 
     main = "Scatterplot of Study vs Grades",
     xlab="Study Hours Per Day", ylab="Grades",
     pch=19,col="blue")

#fit linear regression model
model<- lm(Study_Hours_Per_Day ~ Grades,data=statproj)


# Add regression line to scatter plot
plot(statproj$Study_Hours_Per_Day, statproj$Grades,
     main = "Regression Line:Study hours per day vs Grades",
     xlab = "Study Hours Per Day", ylab = "Grades",
     pch = 19, col = "#262436")
abline(model, col = "red", lwd = 2)

################################
#stress levels and grades
plot(statproj2$Stress_Level,statproj$Grades, 
     main = "Scatterplot of Stress vs Grades",
     xlab="Stress Level", ylab="Grades",
     pch=19,col="blue")

#fit linear regression model
model<- lm(Stress_Level ~ Grades,data=statproj2)

# Add regression line to scatter plot
plot(statproj2$Stress_Level, statproj2$Grades,
     main = "Regression Line: Stress Levels vs Grades",
     xlab = "Stress Levels", ylab = "Grades",
     pch = 19, col = "#262436")
abline(model, col = "red", lwd = 2)

##################################################
#social hours and grades
plot(statproj2$Stress_Level,statproj$Grades, 
     main = "Scatterplot of Social Hours Per Day vs Grades",
     xlab="Social Hours Per Day", ylab="Grades",
     pch=19,col="blue")

#fit linear regression model
model<- lm(Social_Hours_Per_Day ~ Grades,data=statproj)

# Add regression line to scatter plot
plot(statproj$Social_Hours_Per_Day, statproj$Grades,
     main = "Regression Line: Social Hours Per Dayvs Grades",
     xlab = "Social Hours Per Day", ylab = "Grades",
     pch = 19, col = "#262436")
abline(model, col = "red", lwd = 2)

