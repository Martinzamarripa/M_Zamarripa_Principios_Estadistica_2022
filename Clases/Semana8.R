#Clase semana 8
#Revisar datos de madera
#BD maderas

madera <- read.csv("Clases/madera.csv", header = TRUE)

madera$Sp <- as.factor(madera$Sp)

boxplot(madera$Peso_gr ~ madera$Sp)

bar <- madera %>%
  filter(Sp=="Bar")

#Comparacion de una media teorica Mu=8.0 para barreta

mean(bar$Peso_gr)

t.test(bar$Peso_gr, mu=7.4)

chp <- madera %>%
  filter(Sp=="Chp")

mean(chp$Peso_gr)
t.test(chp$Peso_gr, mu=7.6)
t.test(chp$Peso_gr, mu=7.4)

