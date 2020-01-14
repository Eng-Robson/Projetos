getwd()

#VARIAVEIS

getwd()

estudo_bi <- read.csv ("Aotizhongxin.csv", h=T)

ts()
class(estudo_bi)
ncol(estudo_bi)
head(estudo_bi)
names(estudo_bi)

require(fields)

#retirando valores PM10#

mean(estudo_bi$PM10, na.rm = TRUE)
median(estudo_bi$PM10, na.rm = TRUE) 
head(estudo_bi$PM10, na.rm = TRUE)
sd (estudo_bi$PM10, na.rm = TRUE)
quantile(estudo_bi$PM10, na.rm = TRUE)


stats (estudo_bi$PM10)
stats (estudo_bi$PM2.5)
stats (estudo_bi$SO2)
stats (estudo_bi$O3)
stats (estudo_bi$CO)
stats (estudo_bi$NO2)

plot (estudo_bi$year,estudo_bi$O3, xlab = "ANO", ylab = "O3")
boxplot(iris[, 1:5], main="Iris")
plot (AirPassengers)
plot (Theoph[, 1:3])
teste
#realizando um for


