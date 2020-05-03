url<- "https://raw.githubusercontent.com/rafalab/dslabs/master/inst/extdata/murders.csv"
dest_file<- "data/murders.csv"
download.file(url, destfile = dest_file)

?source()
source("~/projects/agro_col/code/agro_col.Rmd")


