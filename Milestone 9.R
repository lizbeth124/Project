View(rank_)
# Hypothesis Test for Number of Students per staff
x <- mean(rank_$`No of student per staff`, na.rm =TRUE)
n <- 2341
mu <- 18
sd <- sd(rank_$`No of student per staff`, na.rm =TRUE)
(x-mu)/(sd/sqrt(n))
qnorm(0.05)

#Hypothesis Test for Percentage of International Student
rank_$`International Student`<- as.numeric(gsub("[\\%]", "", rank_$`International Student`))
x_2 <- mean(rank_$`International Student`, na.rm = TRUE)
sd_2 <- sd(rank_$`International Student`, na.rm = TRUE)
mu_2 <- 5.6
(x_2 - mu_2)/(sd_2/sqrt(n))
qnorm(0.005)

