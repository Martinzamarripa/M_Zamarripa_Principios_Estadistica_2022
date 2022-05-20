#MZZ
#Tarea 2
#10/02/22



conju <- read.csv("clases/cuadro.csv")



H.media<-subset(conju, conju$Altura <=mean(conju$Altura))
H.16 <- subset(conju, conju$Altura< 16.5)

vecinos_3<- subset(conju, conju$Vecinos <= 3)
vecinos_4<- subset(conju, conju$Vecinos >= 4)



DBH_media <- subset(conju, conju$Diametro < mean(conju$Diametro))
DBH_16 <- subset(conju, conju$Diametro > 16)


CedroRojo <- subset(conju, conju$Especie == "C")
T.h_D.v <- subset(conju, conju$Especie != "C")


Dm <- subset(conju, conju$Diametro <= 16.9)
Al <- subset(conju, conju$Diametro >= 18.5)


hist(conju$Altura)
hist(H.media$Altura)
hist(H.16$Altura)



hist(conju$Vecinos)
hist(vecinos_3$Vecinos)
hist(vecinos_4$Vecinos)

hist(conju$Diametro)
hist(DBH_media$Diametro)
hist(DBH_16$Diametro)


mean(conju$Altura)
sd(conju$Altura)

mean(H.media$Altura)
sd(H.media$Altura)

mean(H.16$Altura)
sd(H.16$Altura)


mean(conju$Vecinos)
sd(conju$Vecinos)

mean(vecinos_3$Vecinos)
sd(vecinos_3$Vecinos)

mean(vecinos_4$Vecinos)
sd(vecinos_4$Vecinos)



mean(conju$Diametro)
sd(conju$Diametro)

mean(DBH_media$Diametro)
sd(DBH_media$Diametro)

mean(DBH_16$Diametro)
sd(DBH_16$Diametro)

















