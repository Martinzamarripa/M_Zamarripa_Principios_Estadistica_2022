#Clase semana 9
#Revisar datos de madera 2x2x2
#BD maderas

madera <- read.csv("Clases/madera.csv", header = TRUE)

madera$Sp <- as.factor(madera$Sp)

library(dplyr)

bar <- madera %>%
  filter(Sp=="Bar")

shapiro.test(bar$Peso_gr)
hist(bar$Peso_gr, col = "red")

chp <- madera %>%
  filter(Sp=="chp")

hist(bar$Peso_gr, col = "green")

Ebano <- madera %>%
  filter(Sp=="Ebano")
hist(Ebano$Peso_gr, col = "blue")
shapiro.test(Ebano$Peso_gr)

D.Ebano <- madera%>%
  filter(Sp=="D. Ebano")
hist(D.Ebano$Peso_gr, col = "light blue")
shapiro.test(D.Ebano$Peso_gr)

hist(madera$Peso_gr, col = "orange")
shapiro.test(madera$Peso_gr)

url <- "https://raw.githubusercontent.com/mgtagle/Marco_Principios_Estadistica_2022/main/Clases/Semillas.csv"

semi <- read.csv(url)
hist(semi$Peso_gr, col = "yellow")
shapiro.test(semi$Peso_gr)

semi$Cond <- as.factor(semi$Cond)

pobre <- semi %>%
  filter(Cond=="Pobre")
hist(pobre$Peso_gr)
shapiro.test(pobre$Peso_gr)

Q1 <- semi%>%
  filter(Cond=="Q1")
hist(Q1$Peso_gr, col = "pink")
shapiro.test(Q1$Peso_gr)

Q2 <- semi%>%
  filter(Cond=="Q2")
hist(Q2$Peso_gr, col = "coffe")
shapiro.test(Q2$Peso_gr)

Q3 <-semi%>%
  filter(Cond=="Q3")
hist(Q3$Peso_gr, col = "violet")
shapiro.test(Q3$Peso_gr)

Q4 <-semi%>%
  filter(Cond=="Q4")
hist(Q4$Peso_gr,col = "lime green")
shapiro.test(Q4$Peso_gr)
