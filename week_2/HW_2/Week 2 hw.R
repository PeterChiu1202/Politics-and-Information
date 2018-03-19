
# Week 2 HW

library(jsonlite)

url <- "http://ha2.tw/ntpcfd/api/%5Bjson%7Cgeojson%5D"

res <- fromJSON(url)

res
