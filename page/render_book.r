# system("rm _main.Rmd")
library(data.table)
library(magrittr)
bookdown::render_book("index.Rmd")
# split_by=c("chapter")
# , "bookdown::gitbook"