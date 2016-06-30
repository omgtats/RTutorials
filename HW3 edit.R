#Version Control
library(readr)
getwd()
x<- read.csv("~/RTutorials/OswegoTutorial.csv")
x


x$age <- as.numeric(x$age)
str(x)


#plz work
