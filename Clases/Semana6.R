#mzz
#2/03/2022
#clase_s7_d1

semillass <-read.csv("Clases/semillas.csv" , header = TRUE)



graf <- boxplot(semillass$Peso_gr)

which(semillass >40)
semillass[524, ]


quantile(semillass$Peso_gr, 0.0)
graf$out



# Identificar cuartiles ---------------------------------------------------


quantile(semillass$Peso_gr, 0.25)
quantile(semillass$Peso_gr, 0.5)
quantile(semillass$Peso_gr, 0.75)
quantile(semillass$Peso_gr, 1)



