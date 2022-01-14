View(df)

#install.packages("tidyverse")
library(tidyverse)


indiadf <- df %>% filter(df$State == "India")
View(indiadf)

mahadf <- df %>% filter(df$State == "Maharashtra")
View(mahadf)

updf <-  df %>% filter(df$State == "Uttar Pradesh")
View(updf)

bihardf <- df %>% filter(df$State == "Bihar")
View(bihardf)
