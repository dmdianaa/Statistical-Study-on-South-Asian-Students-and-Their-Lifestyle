###HYPOTHESIS TESTING###
##TWO-TAILED TEST##
#Average US student spends about 5.1 hours per day  doing physical activities
#We assume a SA student sleeps just as much
#for this we took the whole sample
#H0: u=u0; Ha: u!=u0
xbar<- mean(students_lifestyle_randomsample$Physical_Activity_Hours_Per_Day) #sample mean
mu0 <- 5.1
s <- sd(students_lifestyle_randomsample$Physical_Activity_Hours_Per_Day)
n <-100
t <- (xbar-mu0)/(s/sqrt(n))
t

alpha=0.05
t.half.alpha=qt(1-alpha/2, df=n-1)
c(-t.half.alpha,t.half.aplha)

pval=2*pt(t,df=n-1)
pval

#we can reject H0; SA students do not spend the same amount 
#of time doing physical exercised per day

##ONE-TAILED TEST##
##Upper tail
#Average US Student sleep 6.61 h per night. We assume that a SA student sleeps
#less than or as much as an US student
#for this we have compiled all strata together
#H0:u<=u0 ; Ha=u>u0
xbar<- mean(students_lifestyle_randomsample$Sleep_Hours_Per_Day) #sample mean
mu0 <- 6.61
s <- sd(students_lifestyle_randomsample$Sleep_Hours_Per_Day)
n <-100
t <- (xbar-mu0)/(s/sqrt(n))
t

alpha=.05
t.alpha=qt(1-alpha,df=n-1)
t.alpha

pval=pt(t,df=n-1,lower.tail=FALSE)
pval

#can reject null hypothesis, SA students sleep more 
#than US students
