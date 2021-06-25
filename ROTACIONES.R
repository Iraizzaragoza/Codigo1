library(gtools)

setwd('C:/Users/izaragoza/Documents/Rotaciones')
getwd()

claves <- c(1:4)
claves <- c("Amarillo","Blanco","Negro","verde")
#claves <- c("VM1-A","VM1-B","VM1-C","VM2-A","VM2-B","VM2-C","DON-A","DON-B","DON-C")
#laves <- c("VM1-A","VM1-B","VM1-C")
rotaciones <- permutations(4, 4, claves)
head(rotaciones)

write.csv(as.data.frame(rotaciones), 'ROTACIONES_MiTierra.csv', row.names = TRUE)
  

#.--------------------------------------------------------------------------------------------------------------------------
library(gtools)

#v <- c(sapply(1:11, function(x) paste('c', x, sep='')))
v <- c('Trident Menta 4s',
       )
#  d <- sample(1:11,5,replace =F)
#  d <- sample(1:4 , replace =F)


matriz <- matrix(ncol = 8, nrow = 200)

for(j in 1:200){
  d <- sample(1:15,8,replace =F)
  for (i in 1:length(d)){
    matriz[j,i] <- v[d[i]]
  }}

write.csv(as.data.frame(matriz), 'VP.csv', row.names = TRUE)
as.data.frame(sample(1:50), replace = TRUE)
