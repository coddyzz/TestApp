
if(!require(rjson)){
  install.packages("rjson")
  library(rjson)
}


setwd("")
a <- fromJSON(file="project2.vc_tower.json")
length(a)
#b <-a[[1]]
for( i in c(seq(length(a)))){
  test <- toJSON(a[[i]])
  write(test, "test1.json",append = TRUE,sep = "\n")
}
