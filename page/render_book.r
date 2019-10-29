# system("rm _main.Rmd")
library(data.table)
library(magrittr)
bookdown::render_book("index.Rmd", output_fotmat = bookdown::gitbook(split_by=c("chapter")))
