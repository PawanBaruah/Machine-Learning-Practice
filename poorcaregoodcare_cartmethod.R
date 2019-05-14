quality <- read.csv("https://storage.googleapis.com/dimensionless/Analytics/quality.csv")

summary(quality)
#is.na(quality)

library(cartools)
library(cartools)
set.seed(3000)

split<-sample.split(quality, 0.8)

