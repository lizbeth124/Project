View(rank)
# 95% confidence interval for column "no of student"
xbar <- mean(rank$`No of student`, na.rm = TRUE)
s <- sd(rank$`No of student`, na.rm = TRUE)
t <- qt(.975, 2341-1)
n <- 2341
xbar - t * s/sqrt(n)
xbar + t * s/sqrt(n)

# 95% confidence interval for column "no of student per staff"
xbar2 <- mean(rank$`No of student per staff`, na.rm = TRUE)
s2 <- sd(rank$`No of student per staff`, na.rm = TRUE)
xbar2 - t * s2/sqrt(n)
xbar2 + t * s2/sqrt(n)
