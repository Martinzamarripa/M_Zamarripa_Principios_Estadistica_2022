#MZZ
#13/05/2022
#Lab 3


# Base de datos -----------------------------------------------------------


wins = c(52, 51, 47, 47, 42)
losses = c(20, 21, 25, 25, 30)
win_loss_perc = wins/(wins + losses)
win_loss_perc

teams = c("UtJ", "PhS", "DnN", "LAC", "DIM")

#Primer elemento
wins [1]
#Tercer elemento 
losses [3]
#ultimo nombre 
teams [5]

length(teams)
teams[length(teams)]
sort(wins, decreasing = T)
rev(wins)

# Subconjunto -------------------------------------------------------------


wins[teams=="UtJ"]
teams [wins > 40]
teams [losses >=10 & losses<= 29]

# Factores y variables  ---------------------------------------------------


num_vector <- c(1, 2, 3, 1, 2, 3, 2)
first_factor <- factor(num_vector)
first_factor


teams = factor(teams)
teams


# Secuencias --------------------------------------------------------------

1:5
1:10
-3:7
10:1

# Vectores repetidos ------------------------------------------------------


seq(from= 1, to= 10)
seq(from= 1, to= 10, by=1)
seq(from= 1, to= 10, by=2)
seq(from= -5, to= 5, by=1)

rep(1, times= 5)
rep(c(1,2), times= 3)
rep(c(1,2), each= 2)
rep(c(1,2), length.out= 5)
rep(c(3,2,1),times= 3, each= 2)


dat= data.frame(teams= teams, wins=wins, losses=losses, WLperc=win_loss_perc)

dat$teams
dat$wins[1]
dat$wins[5]


dat$wins[dat$teams=="UtJ"]
dat$teams[dat$losses >=10 & dat$losses <= 29]

wins[1]- wins



