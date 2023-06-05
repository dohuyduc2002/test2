library(ggplot2)
library(dplyr)
library(dslabs)
x <- gapminder
x %>% ggplot(aes(life_expectancy)) + geom_histogram(binwidth = 1000)
