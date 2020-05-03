library(tidyverse)
load("rda/murders.rda")
view(murders)

murders %>% mutate(abb=reorder(abb,rate)) %>% # organize alphabet

ggplot(aes(abb, rate))+
  geom_bar(width = 0.5, stat = "identity", color = "black")+ 
  coord_flip()

ggsave("figs/barplot.png") # saving plot

