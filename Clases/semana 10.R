#MZZ
#23/03/2022
#Semana 10

Es la dferencia que ay entre el abano y d.ebano la cual 
la hipotesis nula es la que no tiene cambio y la hipotesis alternativs es 
la que tiene un cambio.

El alfa es un numero el cual nos da la base y de ahi partimos
a que hipotesis pertenece si nula o alternativa que es 0.05.

madera <- read.csv("Clases/madera.csv", header = TRUE)
library(dplyr)
D.Ebano <- madera%>%
  filter(Sp=="D. Ebano")

Ebano <- madera %>%
  filter(Sp=="Ebano")



t.test(Ebano$Peso_gr, D.Ebano$Peso_gr, var.equal = TRUE)

p- value 2.2 e-16
es H aceptado= H 1

mean(Ebano$Peso_gr)
mean(D.Ebano$Peso_gr)

boxplot(Ebano$Peso_gr, D.Ebano$Peso_gr, col = "blue")

madera <- read.csv("Clases/madera.csv", header = TRUE)

chp <- madera %>%
  filter(Sp== "Chp")

bar<- madera %>%
  filter(Sp=="Bar")


mean(chp$Peso_gr)
mean(bar$Peso_gr)

t.test(chp$Peso_gr, bar$Peso_gr, var.equal = TRUE)

p-value = 0.4913
H= Ho

boxplot(chp$Peso_gr, bar$Peso_gr)

boxplot(Ebano$Peso_gr, D.Ebano$Peso_gr, chp$Peso_gr, bar$Peso_gr, col = "green")
