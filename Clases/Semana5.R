#MZZ
#Semana 5
#16/02/2022

url <- paste0("https://raw.githubusercontent.com/mgtagle/" ,
"PrincipiosEstadistica2021/main/cuadro1.csv")

Inventario <- read.csv(url)
summary(Inventario)
Inventario$Especie <- as.factor(Inventario$Especie)
summary(Inventario)
Inventario$Posicion <- as.factor(Inventario$Posicion)


#Obtener una tabla de frecuencias para las variables Especies
#Y Posicion. Usar la funcion table


freq.sp <- table(Inventario$Especie)
freq.sp/sum(freq.sp)*100
porciento <-freq.sp/sum(freq.sp)*100
sum(porciento)
table(Inventario$Posicion)

fre.sp <- table(Inventario$Posicion)
fre.sp/sum(fre.sp)*100
porcentaje <- fre.sp/sum(fre.sp)*100
sum(porcentaje)

por.pos <- fre.sp/ sum(fre.sp)*100
barplot(fre.sp, col = "red", las =1, border = NA)
barplot(porcentaje, col ="grey", las =1)
barplot(fre.sp, las=1, col = "lightblue", border = NA)


pie(por.pos, col = topo.colors(4),
    labels = paste(levels(Inventario$Posicion), por.pos, "%"))
pie(freq.sp, col = topo.colors(3),
    labels = paste(levels(Inventario$Especie), freq.sp, "ind"))



