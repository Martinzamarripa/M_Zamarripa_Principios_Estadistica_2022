#Clase semana 11
#Prueba de t de muestras dependientes 


datos <- read.csv("Clases/produccion.csv", header = TRUE)

datos$Tiempo <- as.factor(datos$Tiempo)

boxplot(datos$Kgsem ~ datos$Tiempo, col= "lightblue",
        xlab="Tiempo",
        ylab="semilla (kg)")

t.test(datos$Kgsem ~ datos$Tiempo, paired = TRUE)

boxplot(datos$BioRama ~ datos$Tiempo, col= "red",
        xlab = "Tiempo",
        ylab = "biomasa (ton)")

t.test(datos$BioRama ~ datos$Tiempo, paired = TRUE)

#hipotesis alternativa

boxplot(datos$Germ ~ datos$Tiempo, col="green",
        xlab = "teimpo",
        ylab = "germinacion (%)")

t.test(datos$Germ ~ datos$Tiempo, paired= TRUE)

#Hipotesis alternativa 

#equipo de futbol comparar los juegos de 2012 y 2016
