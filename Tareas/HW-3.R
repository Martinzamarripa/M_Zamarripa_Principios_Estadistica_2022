#MZZ
#18/02/2022
#Tarea 3



# Tarea 3 -----------------------------------------------------------------

Xi <- c(6, 4, 1, 3)
Xy <- c(1, 3, 4, 2)

sum(Xi)
sum(Xy)

prod(Xi)
prod(Xy)

sum(Xi, Xy)

prod(Xi, Xy)
prod(Xi^2, Xy^.5)



# Problema 2 --------------------------------------------------------------

grupoa <- c(80, 90, 90, 100)
grupob <- c(60, 65, 65, 70, 70, 70, 75, 75, 80, 80, 80, 80, 80, 85, 100)

#a- El grupo b tiene un altura mayor ya que son mas numeros y hacen un
#resultado mucho mas grande 

#b
mean(grupoa)
mean(grupob)


# Problema 3 --------------------------------------------------------------

promedio <- c(87, 72, 85, 76)
mean(promedio)



# Problema 4 --------------------------------------------------------------

#es la b hay un total de 110 niños en la ciudad 
promedio2 <- 110/ 50



# Problema 5 --------------------------------------------------------------

germinaciones <- c(5, 6, 7, 8, 9)
petri <- c(1, 3, 5, 3, 1)
#a- La grafica que usario yo seria una grafica de baras 
#b
Conjunto <- c(5, 6, 7, 8, 9, 1, 3, 5, 3, 1)
mean(Conjunto)
median(germinaciones, petri, na.rm = TRUE)

# Problema 6 --------------------------------------------------------------

set <- c(2, 2, 3, 6, 10)
#a
mean(set)
median(set)
mode <-function(set)
{return(as.numeric(names(which.max(table(set)))))}
mode(set)

#b
set1 <- c(2+5, 2+5, 3+5, 6+5, 10+5)
mean(set1)
median(set1)
mode(set1)


#C- los reultados van aumentando 

#d
set2 <- c(2*5, 2*5, 3*5, 6*5, 10*5)
mean(set2)
median(set2)
mode(set2)


#e- van aumentando 

numeros <- c(0, 1, 2, 3, 4, 5, 6, 7, 8, 9)

numeros1 <- c(8, 9, 7, 5, 6)
median(numeros1)
mean(numeros1)


numeros2 <- c(9, 9, 7, 7, 3 )

median(numeros2)
mean(numeros2)


#b
numeros3 <- c(2, 5, 7, 9, 8)
median(numeros3)

mean(numeros3)

numeros4 <- c(4, 3, 8, 9, 7)
median(numeros4)

mean(numeros4)
