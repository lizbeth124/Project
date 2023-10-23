rank <- read_csv("World University Rankings 2023 2.csv")
rank2 <- subset(rank, `No of student` < 90000 , na.rm = TRUE)
nosps <- median(rank$`No of student per staff`, na.rm = TRUE)
rank$`No of student per staff`[rank$`No of student per staff` > 90] <- nosps
plot(rank2$`No of student` , rank2$`No of student per staff` , xlab = "Number of Students" , ylab = "Number of Studnets Per Staff" , main = "Number of Students vs. Number of Students Per Staff")
cor(rank2$`No of student`, rank2$`No of student per staff`, use = 'complete.obs')
