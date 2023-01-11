Train <- read.csv("data/British-steam-trains2.csv")
library(tidyverse)
Train %>%
  ggplot(aes(x = builddato)) +
  geom_bar()+
  theme(axis.text.x = element_text(face = 'bold', size = 12))+
  theme(axis.text.y = element_text(face = 'bold', size = 12))


