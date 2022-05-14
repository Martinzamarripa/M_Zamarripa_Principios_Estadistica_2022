
# Primera parte del lab ---------------------------------------------------

#Gastos totales


300 + 240 + 1527 + 400 + 1500 + 1833

celular <- 300
celular

  transporte <- 240
  Comestibles <- 1527
  gimnasio <- 400
  alquiler <- 1500
  otros <- 1833
  
gastos <- (celular + transporte + Comestibles + gimnasio + alquiler + otros)

gastos * 5

gastos * 10

gastos <- c(celular, transporte, Comestibles, gimnasio, alquiler, otros)

barplot (sort(gastos, decreasing = TRUE))


#Nombre del estudiante (cualitativa)

#Fecha de nacimiento (cualitativa)

#Edad (cuantitativa)

#Direccion de casa (cualitativa)

#Numero de telefono (cualitativa)

#Area del estudio (cualitativa)

#Grado de año universitario:primer año, segundo año, tercer año, ultimo año (cuantitativo)

#Puntaje en la prueba de mitad de periodo (cuantitativo)

#Calificaciones general (cuntitativo)

#Tiempo (cuantitativo)

#Numero de hermanos (cuantitativo)


# Problema 2 --------------------------------------------------------------


#Cuantitativa

Numero de arboles en una region establecida
Numero de animales en una region establecida

#Categoricas 

Sexo (hombre o mujer)
Cuantos años de vida tiene un arbol



# Problema 3 --------------------------------------------------------------


Considere una variable con valores numéricos que describen formas electrónicas de expresar opiniones
personales.
1= Twitter. 2 = correo electrónico: 3 = mensaie de texto: 4 = Facebook: 5 = blog.
¿Es
esta una variable cuantitativa o cualitativa?

  #Es cuantitativa
  

# Problema 4 --------------------------------------------------------------

# 1-Cual es la cantidad promedio de horas que los estudiantes de universidades publicastrabajan cada semana 
 
(1) Un grupo de universitarios
(2) Las clases de cada uno de los estudiantes
(3)Cuantitativo 

# 2-Que proporcion de todos los estudiantes universitarios de Mexico estan inscritos en una universidad publica 

(1) Todos los individuos con la edad apropiada para estar en universidad 
(2) Tomar datos de cuantos individuos hay y cuantos estan estudiando como tambien cuantos estan en universidades privadas
(3) Cuantitativo

# 3- En las universidades publicas las estudiantes feministas tienen un promedio de CENEVAL mas alto que el de los estudiantes varones 

(1) Todos los estudiantes hombres como mujeres
(2) Comparar hombres como mujeres 
(3) Cualitativo 

# 4-Es mas probable que los atletas universitarios reciban asesoramiento academico que los atletas no universitarios 

(1) Todos los atletas 
(2) Revisar si estudian los diferentes tipos de atletas
(3) Cualitativo 

# 5-Si reunimos datos para responder a las preguntas de la investigacion anterior que datos podrian analizarse mediante un histograma como lo sabes 

La pregunta uno como la pregunta tres ya que con las respuestas que nos dan podemos hacer graficas



# Tarea -------------------------------------------------------------------


 pinus <- 3140
 mesquite <- 1453
 encinos <- 450
 teka <- 1200
 juiperos <- 720
 
 superficie <- c(pinus + mesquite + encinos + teka + juiperos)
 
 barplot(superficie)

 sort(superficie)

 barplot(sort(superficie, decreasing = TRUE))
 
 germinacion <- c(4, 1, 6, 2, 4, 2, 4, 2, 4, 6, 3, 5, 3, 2, 5, 4, 0, 5, 4, 2, 4, 5, 3, 5, 3, 5, 4, 3, 6, 2)
 
 mean(germinacion)
 
 sd(germinacion, na.rm = FALSE)

 #Problema 2
 
 altura <- c(38, 14, 44, 11, 9, 21, 39, 28, 41, 4, 35, 24, 36, 12, 20, 31, 24, 25, 10, 21, 11, 36, 37, 20, 26)
 mean(altura)
 Sd(altura, na.rm = FALSE)




 





