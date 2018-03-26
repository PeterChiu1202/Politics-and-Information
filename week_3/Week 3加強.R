
# install.packages('rvest')
library(rvest)

title=read_html("http://sports.ltn.com.tw/baseball")   

title=html_nodes(title,".boxTitle .listA .list_title")   

title=html_text(title)   # 只篩選出文字
# title=iconv(title,"UTF-8")
title

url=read_html("http://sports.ltn.com.tw/baseball") 
url=html_nodes(url,".boxTitle .listA a")  

url=html_attr(url,"href") 
url

for (i in c(1:9)) {
  "http://sports.ltn.com.tw/baseball/7"
}

