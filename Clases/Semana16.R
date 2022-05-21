#MZZ
#Semana 16
#Examen 


erupciones <- read.csv("Clases/erupciones.csv")

plot(erupciones$waiting, geiser$eruptions, pch=19, xlab = "Tiempo de espera entre erupciones(min)", ylab = "Duracion de la erupcion (min)", col= "Red", main= "Geyser old Faithfull")

#Errupcion 
mean(geiser$eruptions)
sd (geiser$eruptions)
var(geiser$eruptions)

#Waiting
mean(geiser$waiting)
sd(geiser$waiting)
var(geiser$waiting)

cor.test(geiser$waiting, geiser$eruptions)

Geyser<- lm(geiser$eruptions ~ geiser$waiting)
summary(Geyser)

geiser$yprima <- round(-1.874016 + 0.075628* geiser$waiting,2)
plot(geiser$waiting, geiser$eruptions, pch=19, xlab = "Tiempo de espera entre erupciones(min)", ylab = "Duracion de la erupcion (min)", col= "Red", main= "Geyser old Faithfull")
abline(Geyser, col= "blue")
text(85, 3, "y=-1.874 + 0.075*x")
text(85, 2.5, "Regresion lineal")


Geyser$coefficients
sum(Geyser$residuals)



valor <- c(80, 40, 45, 53, 61)
-1.874016 + 0.075628* valor
