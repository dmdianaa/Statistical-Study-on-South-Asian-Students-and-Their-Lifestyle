###DESCRIPTIVE STATISTICS###

##Sample 1##
n1 <- length(students_lifestyle_randomsample$Study_Hours_Per_Day)
n1

#Study Hours#
mean(students_lifestyle_randomsample$Study_Hours_Per_Day)
median(students_lifestyle_randomsample$Study_Hours_Per_Day)
names(sort(-table(students_lifestyle_randomsample$Study_Hours_Per_Day)))[1]   #MODE
var(students_lifestyle_randomsample$Study_Hours_Per_Day)
stdev <- sd(students_lifestyle_randomsample$Study_Hours_Per_Day); stdev
stderr<- stdev/sqrt(n1); stderr

#Sleep Hours#
mean(students_lifestyle_randomsample$Sleep_Hours_Per_Day)
median(students_lifestyle_randomsample$Sleep_Hours_Per_Day)
names(sort(-table(students_lifestyle_randomsample$Sleep_Hours_Per_Day)))[1]   #MODE
var(students_lifestyle_randomsample$Sleep_Hours_Per_Day)
stdev <- sd(students_lifestyle_randomsample$Sleep_Hours_Per_Day); stdev
stderr<- stdev/sqrt(n1); stderr

#Physical Activity Hours#
mean(students_lifestyle_randomsample$Physical_Activity_Hours_Per_Day)
median(students_lifestyle_randomsample$Physical_Activity_Hours_Per_Day)
names(sort(-table(students_lifestyle_randomsample$Physical_Activity_Hours_Per_Day)))[1]   #MODE
var(students_lifestyle_randomsample$Physical_Activity_Hours_Per_Day)
stdev <- sd(students_lifestyle_randomsample$Physical_Activity_Hours_Per_Day); stdev
stderr<- stdev/sqrt(n1); stderr

#Social Hours#
mean(students_lifestyle_randomsample$Social_Hours_Per_Day)
median(students_lifestyle_randomsample$Social_Hours_Per_Day)
names(sort(-table(students_lifestyle_randomsample$Social_Hours_Per_Day)))[1]   #MODE
var(students_lifestyle_randomsample$Social_Hours_Per_Day)
stdev <- sd(students_lifestyle_randomsample$Social_Hours_Per_Day); stdev
stderr<- stdev/sqrt(n1); stderr

#Grades#
mean(students_lifestyle_randomsample$Grades)
median(students_lifestyle_randomsample$Grades)
names(sort(-table(students_lifestyle_randomsample$Grades)))[1]   #MODE
var(students_lifestyle_randomsample$Grades)
stdev <- sd(students_lifestyle_randomsample$Grades); stdev
stderr<- stdev/sqrt(n1); stderr




##Sample 2##
n2 <- length(students_lifestyle_randomsample2$Study_Hours_Per_Day) ; n2

#Study Hours#
mean(students_lifestyle_randomsample2$Study_Hours_Per_Day)
median(students_lifestyle_randomsample2$Study_Hours_Per_Day)
names(sort(-table(students_lifestyle_randomsample2$Study_Hours_Per_Day)))[1]   #MODE
var(students_lifestyle_randomsample2$Study_Hours_Per_Day)
stdev <- sd(students_lifestyle_randomsample2$Study_Hours_Per_Day); stdev
stderr<- stdev/sqrt(n1); stderr

#Sleep Hours#
mean(students_lifestyle_randomsample2$Sleep_Hours_Per_Day)
median(students_lifestyle_randomsample2$Sleep_Hours_Per_Day)
names(sort(-table(students_lifestyle_randomsample2$Sleep_Hours_Per_Day)))[1]   #MODE
var(students_lifestyle_randomsample2$Sleep_Hours_Per_Day)
stdev <- sd(students_lifestyle_randomsample2$Sleep_Hours_Per_Day); stdev
stderr<- stdev/sqrt(n1); stderr

#Physical Activity Hours#
mean(students_lifestyle_randomsample2$Physical_Activity_Hours_Per_Day)
median(students_lifestyle_randomsample2$Physical_Activity_Hours_Per_Day)
names(sort(-table(students_lifestyle_randomsample2$Physical_Activity_Hours_Per_Day)))[1]   #MODE
var(students_lifestyle_randomsample2$Physical_Activity_Hours_Per_Day)
stdev <- sd(students_lifestyle_randomsample2$Physical_Activity_Hours_Per_Day); stdev
stderr<- stdev/sqrt(n1); stderr

#Social Hours#
mean(students_lifestyle_randomsample2$Social_Hours_Per_Day)
median(students_lifestyle_randomsample2$Social_Hours_Per_Day)
names(sort(-table(students_lifestyle_randomsample2$Social_Hours_Per_Day)))[1]   #MODE
var(students_lifestyle_randomsample2$Social_Hours_Per_Day)
stdev <- sd(students_lifestyle_randomsample2$Social_Hours_Per_Day); stdev
stderr<- stdev/sqrt(n1); stderr

#Grades#
mean(students_lifestyle_randomsample2$Grades)
median(students_lifestyle_randomsample2$Grades)
names(sort(-table(students_lifestyle_randomsample2$Grades)))[1]   #MODE
var(students_lifestyle_randomsample2$Grades)
stdev <- sd(students_lifestyle_randomsample2$Grades); stdev
stderr<- stdev/sqrt(n1); stderr

