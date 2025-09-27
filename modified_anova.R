library("magrittr")
library(dplyr)
library(ggpubr)

####ANOVA####
#We grouped our students by their stress level: Low, Moderate, High
levels(n_sample$Stress_Level)

#Study Hours Per Day
xl<- mean(n_sample$Study_Hours_Per_Day[1:15]); xl
xm <- mean(statproj$Study_Hours_Per_Day[16:49]); xm
xh<- mean(statproj$Study_Hours_Per_Day[50:102]); xh

#Compute summary statistics by groups

group_by(n_sample, n_sample$Stress_Level) %>%
  summarise(
    count = n(),
    mean = mean(Study_Hours_Per_Day),
    sd = sd(Study_Hours_Per_Day)
  )

#boxplot
ggboxplot(n_sample, x = "Stress_Level", y = "Study_Hours_Per_Day", color ="#54271b", 
          fill = "Stress_Level", palette = c("#78acff", "#E7B800", "#f299ca"),
          order = c("Low", "Moderate", "High"),
          ylab = "Study Hours Per Day", xlab = "Stress Level") 
#mean plot
ggline(n_sample, x = "Stress_Level", y = "Study_Hours_Per_Day", 
       add = c("mean_se", "jitter"), 
       order = c("Low", "Moderate", "High"),
       ylab = "Study Hours Per Day", xlab = "Stress Level")

#compute one-way anova test
result.aov<-aov(Study_Hours_Per_Day ~ Stress_Level, data = n_sample)
summary.aov(result.aov)

# Tukey multiple pairwise-comparisons
TukeyHSD(result.aov)

#levene test
leveneTest(Study_Hours_Per_Day ~ Stress_Level, data = n_sample)

#check homogenity
plot(result.aov,1)

####
# ANOVA test with no assumption of equal variances
oneway.test(Study_Hours_Per_Day ~ Stress_Level, data = n_sample)

# Pairwise t-tests with no assumption of equal variances
pairwise.t.test(n_sample$Study_Hours_Per_Day, n_sample$Stress_Level,
                p.adjust.method = "BH", pool.sd = FALSE)

################
#Sleep Hours
xl<- mean(n_sample$Sleep_Hours_Per_Day[1:15]); xl
xm <- mean(statproj$Sleep_Hours_Per_Day[16:49]); xm
xh<- mean(statproj$Sleep_Hours_Per_Day[50:102]); xh

#Compute summary statistics by groups

group_by(n_sample, n_sample$Stress_Level) %>%
  summarise(
    count = n(),
    mean = mean(Sleep_Hours_Per_Day),
    sd = sd(Sleep_Hours_Per_Day)
  )

#boxplot
ggboxplot(n_sample, x = "Stress_Level", y = "Sleep_Hours_Per_Day", color ="#54271b", 
          fill = "Stress_Level", palette = c("#78acff", "#E7B800", "#f299ca"),
          order = c("Low", "Moderate", "High"),
          ylab = "Sleep Hours Per Day", xlab = "Stress Level") 
#mean plot
ggline(n_sample, x = "Stress_Level", y = "Sleep_Hours_Per_Day", 
       add = c("mean_se", "jitter"), 
       order = c("Low", "Moderate", "High"),
       ylab = "Sleep Hours Per Day", xlab = "Stress Level")

#compute one-way anova test
result.aov<-aov(Sleep_Hours_Per_Day ~ Stress_Level, data = n_sample)
summary.aov(result.aov)

# Tukey multiple pairwise-comparisons
TukeyHSD(result.aov)

#levene test
leveneTest(Sleep_Hours_Per_Day ~ Stress_Level, data = n_sample)

#check homogenity
plot(result.aov,1)

####
# ANOVA test with no assumption of equal variances
oneway.test(Sleep_Hours_Per_Day ~ Stress_Level, data = n_sample)

# Pairwise t-tests with no assumption of equal variances
pairwise.t.test(n_sample$Sleep_Hours_Per_Day, n_sample$Stress_Level,
                p.adjust.method = "BH", pool.sd = FALSE)

################
#Physical Activity Hours Per Day
xl<- mean(n_sample$Physical_Activity_Hours_Per_Day[1:15]); xl
xm <- mean(statproj$Physical_Activity_Hours_Per_Day[16:49]); xm
xh<- mean(statproj$Physical_Activity_Hours_Per_Day[50:102]); xh

#Compute summary statistics by groups

group_by(n_sample, n_sample$Stress_Level) %>%
  summarise(
    count = n(),
    mean = mean(Physical_Activity_Hours_Per_Day),
    sd = sd(Physical_Activity_Hours_Per_Day)
  )

#boxplot
ggboxplot(n_sample, x = "Stress_Level", y = "Physical_Activity_Hours_Per_Day", color ="#54271b", 
          fill = "Stress_Level", palette = c("#78acff", "#E7B800", "#f299ca"),
          order = c("Low", "Moderate", "High"),
          ylab = "Physical Activity Hours Per Day", xlab = "Stress Level") 
#mean plot
ggline(n_sample, x = "Stress_Level", y = "Physical_Activity_Hours_Per_Day", 
       add = c("mean_se", "jitter"), 
       order = c("Low", "Moderate", "High"),
       ylab = "Physical Activity Hours Per Day", xlab = "Stress Level")

#compute one-way anova test
result.aov<-aov(Physical_Activity_Hours_Per_Day ~ Stress_Level, data = n_sample)
summary.aov(result.aov)

# Tukey multiple pairwise-comparisons
TukeyHSD(result.aov)

#levene test
leveneTest(Physical_Activity_Hours_Per_Day ~ Stress_Level, data = n_sample)

#check homogenity
plot(result.aov,1)

####
# ANOVA test with no assumption of equal variances
oneway.test(Physical_Activity_Hours_Per_Day ~ Stress_Level, data = n_sample)

# Pairwise t-tests with no assumption of equal variances
pairwise.t.test(n_sample$Physical_Activity_Hours_Per_Day, n_sample$Stress_Level,
                p.adjust.method = "BH", pool.sd = FALSE)


################
#Social Hours
xl<- mean(n_sample$Social_Hours_Per_Day[1:15]); xl
xm <- mean(statproj$Social_Hours_Per_Day[16:49]); xm
xh<- mean(statproj$Social_Hours_Per_Day[50:102]); xh

#Compute summary statistics by groups

group_by(n_sample, n_sample$Stress_Level) %>%
  summarise(
    count = n(),
    mean = mean(Social_Hours_Per_Day),
    sd = sd(Social_Hours_Per_Day)
  )

#boxplot
ggboxplot(n_sample, x = "Stress_Level", y = "Social_Hours_Per_Day", color ="#54271b", 
          fill = "Stress_Level", palette = c("#78acff", "#E7B800", "#f299ca"),
          order = c("Low", "Moderate", "High"),
          ylab = "Social Hours Per Day", xlab = "Stress Level") 
#mean plot
ggline(n_sample, x = "Stress_Level", y = "Social_Hours_Per_Day", 
       add = c("mean_se", "jitter"), 
       order = c("Low", "Moderate", "High"),
       ylab = "Social Hours Per Day", xlab = "Stress Level")

#compute one-way anova test
result.aov<-aov(Social_Hours_Per_Day ~ Stress_Level, data = n_sample)
summary.aov(result.aov)

# Tukey multiple pairwise-comparisons
TukeyHSD(result.aov)

#levene test
leveneTest(Social_Hours_Per_Day ~ Stress_Level, data = n_sample)

#check homogenity
plot(result.aov,1)

####
# ANOVA test with no assumption of equal variances
oneway.test(Social_Hours_Per_Day ~ Stress_Level, data = n_sample)

# Pairwise t-tests with no assumption of equal variances
pairwise.t.test(n_sample$Social_Hours_Per_Day, n_sample$Stress_Level,
                p.adjust.method = "BH", pool.sd = FALSE)
################
#Grades
xl<- mean(n_sample$Grades[1:15]); xl
xm <- mean(statproj$Grades[16:49]); xm
xh<- mean(statproj$Grades[50:102]); xh

#Compute summary statistics by groups

group_by(n_sample, n_sample$Stress_Level) %>%
  summarise(
    count = n(),
    mean = mean(Grades),
    sd = sd(Grades)
  )

#boxplot
ggboxplot(n_sample, x = "Stress_Level", y = "Grades", color ="#54271b", 
          fill = "Stress_Level", palette = c("#78acff", "#E7B800", "#f299ca"),
          order = c("Low", "Moderate", "High"),
          ylab = "Grades", xlab = "Stress Level") 
#mean plot
ggline(n_sample, x = "Stress_Level", y = "Grades", 
       add = c("mean_se", "jitter"), 
       order = c("Low", "Moderate", "High"),
       ylab = "Grades", xlab = "Stress Level")

#compute one-way anova test
result.aov<-aov(Grades ~ Stress_Level, data = n_sample)
summary.aov(result.aov)

# Tukey multiple pairwise-comparisons
TukeyHSD(result.aov)

#levene test
leveneTest(Grades ~ Stress_Level, data = n_sample)

#check homogenity
plot(result.aov,1)

####
# ANOVA test with no assumption of equal variances
oneway.test(Grades ~ Stress_Level, data = n_sample)

# Pairwise t-tests with no assumption of equal variances
pairwise.t.test(n_sample$Grades, n_sample$Stress_Level,
                p.adjust.method = "BH", pool.sd = FALSE)
########################################
