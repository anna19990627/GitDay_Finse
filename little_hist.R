library(ggplot2)

ggplot(data = mtcars) +
  geom_histogram(aes(x=mpg)) +
  theme_bw()
