#set working directory
this.dir <- dirname(parent.frame(2)$ofile)
setwd(this.dir)

#Libraries 
# Document Processing
library(knitr)
library(markdown)

# Create documents in md and html.
knit2html("report.Rmd")


