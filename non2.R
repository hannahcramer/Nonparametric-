#3 meausures of central tendency
#mean, median, and mode
#mode is usually with categorical data

#measures of spread:
#standard deviation
#variance: sum of squared distance from mean
# 1/(n-1) sigma (x- mean)^2
#IQR

#standardizedaztion is z score
# (x-mu)/sigma

#empirical rule (68-95-99.7 rule)
#range is max-min ~~4 sigma

#order statistics
#x(1)< x(n)

#right skew
#median< mean


#binomial dist
# Binomial(n,p)
#set number obs, equal prob of success, 2 outcomes, independent trials

#define success: success is Heads
#H0: p=.5
#ha: p ne .5

#dbinom
#prob of one particular event, prob
dbinom(1,size=5,prob=.5)

#to find probablity
pbinom(1,5,.5)

#binomial test
binom.test(1,5)
#this means one flip success out of 5 trails
#look at pvalues

#Errors
#Type One error: P(reject null given null is true)
#Type Two Error: P(fail reject null give null is false)
#Power: 1-beta. P(reject null given null is false)

#Efficiency
# (number obs for Test 1)/(number obs for Test2)
#less than one, then test one is better

#T-tests
#one sample:
  # mu= #
  # mu ne #

set_one <- c(13.9,2.7,.8,11.3,1.3)
set_two <- c(2.7,8.3,5.2,7.1,6.7)
mean_set_one <- mean(set_one)
sd_set_one <- sd(set_one)

t <-(mean_set_one - 8)/ (sd_set_one/ sqrt(5))
t

#run the t-test
t.test(set_one, mu=8)
