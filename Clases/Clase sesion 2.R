# M_Zamarripa
# 03/02/2022
# Sesion semana 3 sala de computo 



# Muestra basica de R -----------------------------------------------------

# Operaciones basicas de R
2 + 2
8 / 4
9 + 5 +8 + 4

  "Agregar un objeto"
  
  Resultado <- 9 + 5 + 8 + 4
  Resultado + Resultado
  
  Altura <- c(1.67, 1.62, 1.62, 1.73, 1.58, 1.60, 1.70, 1.52, 1.74, 1.74)
  

  Altura
  
  #dividir cada altura entre 2
  
  res.alt<- Altura / 2
  res.alt
  

# Primera base de datos ---------------------------------------------------

  Ba <-c(1:5)
  h <-c(12, 13.1, 14.8, 16.3, 15.3)
  DAP <-c(20, 21.2, 22.1, 24.7, 22.7)
  DC <-c(9,8.5, 7.6, 9.3, 9.2)
  t <-c(15, 16, 15, 18, 17)
  Sp <-c("Pino","Pino", "Pino", "Encino", "Encino")
  
  inventario <- data.frame(Ba, h, DAP, DC, t, Sp)

 