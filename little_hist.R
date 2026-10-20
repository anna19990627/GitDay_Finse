library(ggplot2)

ggplot(data = mtcars) +
  geom_histogram(aes(x=mpg), fill = "darkgreen") +
  theme_bw()