#' ## Assignment Set 1: Lesson 1
#'
#'1. Using R as a calculator

1+2

3+8*6

9*7+566+
  18

4*(3*4+(16*18))

#' 2. Basic plotting

library(tidyverse)
mpg
view(mpg)

ggplot(mpg, aes(x = displ, y = hwy)) +
  geom_point()
