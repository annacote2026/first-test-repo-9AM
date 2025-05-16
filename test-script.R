library(tidyverse)
library(lterdatasampler)

ggplot(data = pie_crab,
       aes(x = latitude,
           y = size)) +
  geom_point()
