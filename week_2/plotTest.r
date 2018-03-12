library(ggplot2)
library(ggthemes)
head(mpg)

ggplot(mpg,aes(x=hwy)) + geom_histogram(bins=20,fill='red',alpha=0.5)

