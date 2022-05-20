#MZZ
#Tarea 2
#10/02/22

conju <- read.csv("clases/cuadro.csv")


H.media <- subset(conju, conju$Altura <=media(conju$Altura))
H.16 <- subconjunto(conju, conju$Altura< 16.5)

vecinos_3 <- subconjunto(conju, conju$Vecinos <= 3)
vecinos_4 <- subconjunto(conju, conju$Vecinos >= 4)



DBH_media <- subset(conju, conju$Diametro < media(conju$Diametro))
DBH_16 <- subset(conju, conju$Diametro > 16)


CedroRojo <- subset(conju, conju$Especie == "C")
T.h_D.v <- subset(conju, conju$Especie != "C")


Dm <- subconjunto(conju, conju$Diametro <= 16.9)
Al <- subconjunto(conju, conju$Diametro >= 18.5)


hist(conju$Altura)
hist(H.media$Altura)
hist(H.16$Altura)



hist(conju$Vecinos)
hist(vecinos_3$Vecinos)
hist(vecinos_4$Vecinos)

hist(conju$Diametro)
hist(DBH_media$Diametro)
hist(DBH_16$Diametro)


media(conju$Altura)
sd(conju$Altura)

media(H.media$Altura)
sd(H.media$Altura)

media(H.16$Altura)
sd(H.16$Altura)


media(conju$Vecinos)
sd(conju$Vecinos)

media(vecinos_3$Vecinos)
sd(vecinos_3$Vecinos)

media(vecinos_4$Vecinos)
sd(vecinos_4$Vecinos)



media(conju$Diametro)
sd(conju$Diametro)

media(DBH_media$Diametro)
sd(DBH_media$Diametro)

media(DBH_16$Diametro)
sd(DBH_16$Diametro)

