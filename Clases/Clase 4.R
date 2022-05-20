#MZZ
#09/02/2022
#Semana 4 sala de computo 

setwd("C:/estadistica/M_Zamarripa_Principios_Estadistica_202/Clases" 
# Importar datos ----------------------------------------------------------

vivero <- read.csv("BD_vivero.csv" , header = TRUE)


# Estadistica descriptiva -------------------------------------------------

#Meddas de tendencia central       

mean(vivero$IE)
median(vivero$IE)
range(vivero$IE)
fivenum(vivero$IE)
boxplot(vivero$IE)