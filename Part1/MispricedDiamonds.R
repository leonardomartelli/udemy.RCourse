myData <- read.csv(file.choose()) #open a folder dialog 

install.packages("ggplot2") #install ggplot2 package

ggplot(data = myData[myData$carat<2.5,], # set data and "tolerance"
       aes(x = carat, y = price, colour = clarity)) + # set axis content
  geom_point(alpha = .11) + geom_smooth() # treat the plot
