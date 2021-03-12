data(package = .packages(all.available = TRUE))
data()
data(package = "ggplot2")
msleep

library(ggplot2)
qplot(data = diamonds, x = clarity, geom = "bar", fill = cut)

qplot(data = diamonds, x = clarity, geom = "boxplot", fill = cut)

qplot(data = diamonds, x = clarity, geom = "dotplot", fill = cut, bins = 30)
