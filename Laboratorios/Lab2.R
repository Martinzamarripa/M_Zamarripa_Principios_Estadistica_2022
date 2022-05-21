#MZZ
#11/02/2022
#Lab 2

# Segundo lab -------------------------------------------------------------

#Primera parte  

getwd()
setwd("C:/Users/antonio/Documents/Trabajo/M_Zamarripa_Principios_Estadistica_2022/Laboratorios")
trees <- read.csv("DBH_1.CSV",header = T)


head(trees)


#Ingresar datos directo en la consola

dbh <- c(16.5, 25.3, 22.1, 17.2, 16.1, 8.1, 34.3, 5.4, 5.7, 11.2, 24.1, 14.5, 7.7, 15.6, 15.9, 10, 17.5, 20.5, 7.8, 27.3, 9.7, 6.5, 23.4, 8.2, 28.5, 10.4, 11.5, 14.3, 17.2, 16.8)


pro.ur <-"http://www.profepa.gob.mx/innovaportal/file/7635/1/accionesInspeccionvsrm.csv"

url<- read.csv(pro.ur)

pro.ur.2 <- paste0("http://www.profepa.gob.mx/innovaportal/", "archivo/7635/1/accionesInspeccionvsrm.csv")
url.2 <- (pro.ur.2)

archivo <- paste0("https://raw.githubusercontent.com/mgtagle/","202_Analisis_Estadistico_2020/master/cuadro1.csv")
inventario <- read.csv(archivo)
head(inventario)


# Base de datos  ----------------------------------------------------------



mean(trees$dbh)

sd(trees$dbh)

sum(trees$dbh < 10)

mamiferos <- read.csv("https://www.openintro.org/data/csv/mammals.csv")
hist(mamiferos$total_sleep)

hist(mamiferos$total_sleep)

    
#Cambiar ejes de la x
ylab = "Frecuencia"

#Cambiar ejes de la y
las =1

#Cambiar orientacion de y
col=("996600")

#Cambiar color de las barras 

data("chichwts")
head(chickwts[c(1:2, 42:43, 62:64), ])
feeds <- table(chickwts$feed)
feeds
barplot(feeds)
barplot(feeds[order(feeds, decreasing = TRUE)])

#Hisograma (propio)
barplot(sort(feeds), horiz = TRUE)
main = "Frecuencia por tipos de alimentacion"





