#updated Historgram of Number of Student per staff
nosps <- median(rank$`No of student per staff`, na.rm = TRUE)
rank$`No of student per staff`[rank$`No of student per staff` > 90] <- nosps
hist(rank$`No of student per staff`, xlab = "Number of Students per Staff" , main = "The Fequency of Number of Students per Staff")

#updated Histogram of Number of Students
rank2 <- subset(rank, `No of student` < 90000 , na.rm = TRUE)
hist(rank2$`No of student` , xlab = "Number of Students", main = "Frequency of Number of Students in the Universities")
nosps <- median(rank$`No of student per staff`, na.rm = TRUE)
