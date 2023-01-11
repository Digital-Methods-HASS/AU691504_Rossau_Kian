Train <- read.csv("data/British-steam-trains2.csv")
library(tidyverse)
Train %>%
  separate_rows(Roles, sep = ';') %>%
  count(Roles) %>%
  ggplot(aes(x = Roles, y = n)) +
  geom_bar(stat = 'identity') + 
  coord_flip()+
  theme(axis.text.y = element_text(face = 'bold', size = 14))

