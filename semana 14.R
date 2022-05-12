
#MZZ
#SEMANA 14
#Examen 

suelo <- read.csv("Clases/suelo.csv", header = TRUE)


speed <- c(2, 3, 5, 9, 14, 24, 29, 34)

abundance <- c(6, 3, 5, 23, 16, 12, 48, 42)

plot(speed, abundance)

cor.test(speed, abundance)


suelo <- read.csv("Clases/suelo.csv", header = TRUE)

cor.test(suelo$pH, suelo$N)
cor.test(suelo$pH, suelo$Dens)
cor.test(suelo$pH, suelo$P)
cor.test(suelo$pH, suelo$Ca)
cor.test(suelo$pH, suelo$Mg)
cor.test(suelo$pH, suelo$K)
cor.test(suelo$pH, suelo$Na)
cor.test(suelo$pH, suelo$Conduc)
