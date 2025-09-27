##STRATIFIED SAMPLING, MODIFIED##

##Proportional allocation##
table(n_sample$Stress_Level) #see count of obs in each stress level
##Njl=296; Njm=674; Njh=1029
#proportional allocation; nj=Nj/N * n

njl<-296/2000*100; njl
njm<-674/2000*100; njm
njh<-1029/2000*100; njh

###CONFIDENCE INTERVALS###

#SAMPLE#

##             LOW STRESS LEVEL                   ##
n1 <- 102 #sample size

#Study Hours#
# 90% confidence
xbar <- mean(n_sample$Study_Hours_Per_Day[1:15])
t_crit <-  qt(.95, df=n-1)
s<- sd(n_sample$Study_Hours_Per_Day[1:15])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval


# 95% confidence
xbar <- mean(n_sample$Study_Hours_Per_Day[1:15])
t_crit <-  qt(.975, df=n-1)
s<- sd(n_sample$Study_Hours_Per_Day[1:15])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 99% confidence
xbar <- mean(n_sample$Study_Hours_Per_Day[1:15])
t_crit <-  qt(.995, df=n-1)
s<- sd(n_sample$Study_Hours_Per_Day[1:15])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval


#                 SLEEP HOURS              #
# 90% confidence
xbar <- mean(n_sample$Sleep_Hours_Per_Day[1:15])
t_crit <-  qt(.95, df=n-1)
s<- sd(n_sample$Sleep_Hours_Per_Day[1:15])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 95% confidence
xbar <- mean(n_sample$Sleep_Hours_Per_Day[1:15])
t_crit <-  qt(.975, df=n-1)
s<- sd(n_sample$Sleep_Hours_Per_Day[1:15])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 99% confidence
xbar <- mean(n_sample$Sleep_Hours_Per_Day[1:15])
t_crit <-  qt(.995, df=n-1)
s<- sd(n_sample$Sleep_Hours_Per_Day[1:15])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval



#          SOCIAL HOURS         #
# 90% confidence
xbar <- mean(n_sample$Social_Hours_Per_Day[1:15])
t_crit <-  qt(.95, df=n-1)
s<- sd(n_sample$Social_Hours_Per_Day[1:15])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 95% confidence
xbar <- mean(n_sample$Social_Hours_Per_Day[1:15])
t_crit <-  qt(.975, df=n-1)
s<- sd(n_sample$Social_Hours_Per_Day[1:15])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 99% confidence
xbar <- mean(n_sample$Social_Hours_Per_Day[1:15])
t_crit <-  qt(.995, df=n-1)
s<- sd(n_sample$Social_Hours_Per_Day[1:15])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval



#        PHYSICAL ACTIVITY       #
# 90% confidence
xbar <- mean(n_sample$Physical_Activity_Hours_Per_Day[1:15])
t_crit <-  qt(.95, df=n-1)
s<- sd(n_sample$Physical_Activity_Hours_Per_Day[1:15])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 95% confidence
xbar <- mean(n_sample$Physical_Activity_Hours_Per_Day[1:15])
t_crit <-  qt(.975, df=n-1)
s<- sd(n_sample$Physical_Activity_Hours_Per_Day[1:15])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 99% confidence
xbar <- mean(n_sample$Physical_Activity_Hours_Per_Day[1:15])
t_crit <-  qt(.995, df=n-1)
s<- sd(n_sample$Physical_Activity_Hours_Per_Day[1:15])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval


#             GRADES           #
# 90% confidence
xbar <- mean(n_sample$Grades[1:15])
t_crit <-  qt(.95, df=n-1)
s<- sd(n_sample$Grades[1:15])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 95% confidence
xbar <- mean(n_sample$Grades[1:15])
t_crit <-  qt(.975, df=n-1)
s<- sd(n_sample$Grades[1:15])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 99% confidence
xbar <- mean(n_sample$Grades[1:15])
t_crit <-  qt(.995, df=n-1)
s<- sd(n_sample$Grades[1:15])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval







##             MODERATE STRESS LEVEL                   ##

#Study Hours#
# 90% confidence
xbar <- mean(n_sample$Study_Hours_Per_Day[16:49])
t_crit <-  qt(.95, df=n-1)
s<- sd(n_sample$Study_Hours_Per_Day[16:49])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 95% confidence
xbar <- mean(n_sample$Study_Hours_Per_Day[16:49])
t_crit <-  qt(.975, df=n-1)
s<- sd(n_sample$Study_Hours_Per_Day[16:49])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 99% confidence
xbar <- mean(n_sample$Study_Hours_Per_Day[16:49])
t_crit <-  qt(.995, df=n-1)
s<- sd(n_sample$Study_Hours_Per_Day[16:49])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval



#                 SLEEP HOURS              #
# 90% confidence
xbar <- mean(n_sample$Sleep_Hours_Per_Day[16:49])
t_crit <-  qt(.95, df=n-1)
s<- sd(n_sample$Sleep_Hours_Per_Day[16:49])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 95% confidence
xbar <- mean(n_sample$Sleep_Hours_Per_Day[16:49])
t_crit <-  qt(.975, df=n-1)
s<- sd(n_sample$Sleep_Hours_Per_Day[16:49])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 99% confidence
xbar <- mean(n_sample$Sleep_Hours_Per_Day[16:49])
t_crit <-  qt(.995, df=n-1)
s<- sd(n_sample$Sleep_Hours_Per_Day[16:49])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval



#          SOCIAL HOURS         #
# 90% confidence
xbar <- mean(n_sample$Social_Hours_Per_Day[16:49])
t_crit <-  qt(.95, df=n-1)
s<- sd(n_sample$Social_Hours_Per_Day[16:49])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 95% confidence
xbar <- mean(n_sample$Social_Hours_Per_Day[16:49])
t_crit <-  qt(.975, df=n-1)
s<- sd(n_sample$Social_Hours_Per_Day[16:49])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 99% confidence
xbar <- mean(n_sample$Social_Hours_Per_Day[16:49])
t_crit <-  qt(.995, df=n-1)
s<- sd(n_sample$Social_Hours_Per_Day[16:49])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval



#        PHYSICAL ACTIVITY       #
n<-100 #sample size
# 90% confidence
xbar <- mean(n_sample$Physical_Activity_Hours_Per_Day[16:49])
t_crit <-  qt(.95, df=n-1)
s<- sd(n_sample$Physical_Activity_Hours_Per_Day[16:49])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 95% confidence
xbar <- mean(n_sample$Physical_Activity_Hours_Per_Day[16:49])
t_crit <-  qt(.975, df=n-1)
s<- sd(n_sample$Physical_Activity_Hours_Per_Day[16:49])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 99% confidence
xbar <- mean(n_sample$Physical_Activity_Hours_Per_Day[16:49])
t_crit <-  qt(.995, df=n-1)
s<- sd(n_sample$Physical_Activity_Hours_Per_Day[16:49])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

#             GRADES           #
# 90% confidence
xbar <- mean(n_sample$Grades[16:49])
t_crit <-  qt(.95, df=n-1)
s<- sd(n_sample$Grades[16:49])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 95% confidence
xbar <- mean(n_sample$Grades[16:49])
t_crit <-  qt(.975, df=n-1)
s<- sd(n_sample$Grades[16:49])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval
# 99% confidence
xbar <- mean(n_sample$Grades[16:49])
t_crit <-  qt(.995, df=n-1)
s<- sd(n_sample$Grades[16:49])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval





###          HIGH STRESS LEVEL        ###

#Study Hours#
# 90% confidence
xbar <- mean(n_sample$Study_Hours_Per_Day[50:102])
t_crit <-  qt(.95, df=n-1)
s<- sd(n_sample$Study_Hours_Per_Day[50:102])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 95% confidence
xbar <- mean(n_sample$Study_Hours_Per_Day[50:102])
t_crit <-  qt(.975, df=n-1)
s<- sd(n_sample$Study_Hours_Per_Day[50:102])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 99% confidence
xbar <- mean(n_sample$Study_Hours_Per_Day[50:102])
t_crit <-  qt(.995, df=n-1)
s<- sd(n_sample$Study_Hours_Per_Day[50:102])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval



#                 SLEEP HOURS              #
# 90% confidence
xbar <- mean(n_sample$Sleep_Hours_Per_Day[50:102])
t_crit <-  qt(.95, df=n-1)
s<- sd(n_sample$Sleep_Hours_Per_Day[50:102])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 95% confidence
xbar <- mean(n_sample$Sleep_Hours_Per_Day[50:102])
t_crit <-  qt(.975, df=n-1)
s<- sd(n_sample$Sleep_Hours_Per_Day[50:102])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 99% confidence
xbar <- mean(n_sample$Sleep_Hours_Per_Day[50:102])
t_crit <-  qt(.995, df=n-1)
s<- sd(n_sample$Sleep_Hours_Per_Day[50:102])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval


#          SOCIAL HOURS         #
# 90% confidence
xbar <- mean(n_sample$Social_Hours_Per_Day[50:102])
t_crit <-  qt(.975, df=n-1)
s<- sd(n_sample$Social_Hours_Per_Day[50:102])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 95% confidence
xbar <- mean(n_sample$Social_Hours_Per_Day[50:102])
t_crit <-  qt(.975, df=n-1)
s<- sd(n_sample$Social_Hours_Per_Day[50:102])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 99% confidence
xbar <- mean(n_sample$Social_Hours_Per_Day[50:102])
t_crit <-  qt(.995, df=n-1)
s<- sd(n_sample$Social_Hours_Per_Day[50:102])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval



#        PHYSICAL ACTIVITY       #
n<-100 #sample size
# 90% confidence
xbar <- mean(n_sample$Physical_Activity_Hours_Per_Day[50:102])
t_crit <-  qt(.95, df=n-1)
s<- sd(n_sample$Physical_Activity_Hours_Per_Day[50:102])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 95% confidence
xbar <- mean(n_sample$Physical_Activity_Hours_Per_Day[50:102])
t_crit <-  qt(.975, df=n-1)
s<- sd(n_sample$Physical_Activity_Hours_Per_Day[50:102])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 99% confidence
xbar <- mean(n_sample$Physical_Activity_Hours_Per_Day[50:102])
t_crit <-  qt(.995, df=n-1)
s<- sd(n_sample$Physical_Activity_Hours_Per_Day[50:102])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval


#             GRADES           #
# 90% confidence
xbar <- mean(n_sample$Grades[50:102])
t_crit <-  qt(.95, df=n-1)
s<- sd(n_sample$Grades[50:102])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 95% confidence
xbar <- mean(n_sample$Grades[50:102])
t_crit <-  qt(.975, df=n-1)
s<- sd(n_sample$Grades[50:102])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval

# 99% confidence
xbar <- mean(n_sample$Grades[50:102])
t_crit <-  qt(.995, df=n-1)
s<- sd(n_sample$Grades[50:102])
margin<- t_crit*s/sqrt(n) ; margin
lowerinterval<- xbar - margin ; lowerinterval
upperinterval<- xbar + margin ; upperinterval
