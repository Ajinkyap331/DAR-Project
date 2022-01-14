data <- read.csv("./covid_vaccine_statewise.csv")
print(data)



#install.packages("dplyr") 
library(dplyr)


df <- data.frame(data)
str(df)
summary(df)

is.na(df)
is.na(df$AEFI) 

sum(is.na(df$AEFI))

df[is.na(df)] = 0


