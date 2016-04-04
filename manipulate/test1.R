#http://www.rstudio.com/ide/docs/advanced/manipulate

library(manipulate)
manipulate(plot(1:x), x = slider(1, 100))
