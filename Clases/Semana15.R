#MZZ
#04/05/10
#semana 15

semillass <-read.csv("Clases/semillas.csv" , header = TRUE)

#Plot de diametro vs peso en gramos

plot(semillass$Diametro_mm, semillass$Peso_gr,pch=20, xlab = "Diametro de semillas (mm)", ylab = "Peso de semillas (gr)", col = "red")


#Funcion lm funcion que me ayuda a determinar alfa y beta de la regresion 

sem.lm <- lm(semillass$Peso_gr ~ semillass$Diametro_mm)
summary(sem.lm)

semillass$yprima <- round(-4.93375+ 0.53178* semillass$Diametro_mm,2)
 
abline(sem.lm, col = "blue")

plot(semillass$Diametro_mm, semillass$Peso_gr,pch=20, xlab = "Diametro de semillas (mm)", ylab = "Peso de semillas (gr)", col = "red")
text(19, 2, "Y=-4.93+ 0.532*x")
text(19, 1.5, "Regresion lineal")
text(19, 1.1, "r^2=0.69*")

semillass$Ajustados <- round(sem.lm$fitted.values,2)

sem.lm$coefficients
sum(sem.lm$residuals)

#Encontrar los valores aplicados la formula de reg 18, 11, 14, 16, 15

valores <- c(12.5, 14, 15, 16, 18)
-4.93375+ 0.53178*valores

