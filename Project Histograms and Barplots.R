hist(rank$`No of student per staff`, xlab = "Number of Students per Staff" , main = "The Fequency of Number of Students per Staff")
barplot(table(rank$`International Student`), xlab = "Percentage of International Students" , ylab = "Frequency", main = "Frequency of International Students")
barplot(table(rank$Location), xlab = "Countries (In alphabetical order)", ylab = "Number of Universities", main = "Number of Universities each Country has in the Ranking")
hist(rank$`No of student`, xlab = "Number of Students", main = "Frequency of Number of Students in the Universities")
