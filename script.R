install.packages("usethis")
library(usethis)
usethis::use_git()

print("testing changes")

getwd()

library()

#5.31

lb <- (65-90)/38
ub <- (120-90)/38
prob1 = pnorm(ub) - pnorm(lb)
print(prob1)

prob2 = pnorm(120, 90, 38) - pnorm(65, 90, 38)
print(prob2)

#5.32
90*1.5
#180

prob3 = pnorm(135, 90, 38)
1-prob3
#0.118

#5.36
prob4 = pnorm(.32, .8, .48)
1-prob4
#0.84

#5.37
#the measure in problem 5.36 is a measure of predictive value

#5.38
prob5 = pnorm(0.30, 0.05, 0.16)
#0.94

#5.39
#the measure in problem 5.38 is a measure of specificity

#5.47
prob6 = pnorm(300, 230, 203)
#0.63

#5.48
prob7 = pnorm(300, 400, 218)
#0.32

#5.49
#Looking at the graph, it doesn't look like the data is normal distributed as there are more numbers below 300 than above. 
#This data is likely right skewed

#5.50
#check if approximation will work
84*0.24*0.76

mu <- 84*0.24
sigma <- sqrt(84*0.24*0.76)

dbinom(29, 84, 0.24)

#5.51
#check if approximation will work
84*0.24*0.76

#calculate mu and sigma
mu2 <- 84*0.24
sigma2 <- sqrt(84*0.24*0.76)

1-pnorm(28.5, mu, sigma)