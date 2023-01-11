Train <- read.csv("data/British-steam-trains2.csv")
library(tidyverse)
Train %>%
  drop_na() %>%
  ggplot(aes(x = scrapdato)) +
  coord_flip()+
  geom_bar()+
  theme(axis.text.y = element_text(face = 'bold', size = 8))
