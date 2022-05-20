#MZZ
#Semana 4 dia 2
#Descargar datos de internet


url <- "http://www.profepa.gob.mx/innovaportal/file/7635/1/accionesInspeccionfo.csv"

#fileEncoding = "Latin1"
profepa <- read.csv(url)


summary(profepa)
profepa$Inspeccion >= mean(profepa$Inspeccion)


#suset
inst.alta <- subset(profepa, profepa$Inspeccion>= mean(profepa$Inspeccion))
inst.baja <- subset(profepa, profepa$Inspeccion>= mean(profepa$Inspeccion))

Est.C <- profepa [4:8,]
Est.N <- profepa [17:18,]

#obtener los estados con inspecciones > a 15 pero < a 35

ins.media <- subset(profepa, profepa$Inspeccion >= 15 & profepa$Inspeccion >= 35)

ins.media2 <- subset(profepa, profepa$Inspeccion >= 15 & profepa$Operativo >= 10)
ins.media3 <- subset(profepa, profepa$Recorrido<= mean(profepa$Recorrido) & profepa$Operativo<= men(profepa$Operativo))


mean(profepa$Operativo)
mean(profepa$Recorrido)