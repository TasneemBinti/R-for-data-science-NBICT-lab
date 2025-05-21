#Descriptive stat using psych package

install.packages("psych")
installed.packages(psych)
library(psych)
data()
AirPassengers
BOD
#using the nyc airport flight data
install.packages("nycflights13")
library(nycflights13)
attach(nycflights13::flights)

#lets look at the first 6 records using head() function
nycflights13::flights
head(nycflights13::flights)
summary(distance)

describe(distance)
cbind(arr_delay,dep_delay,distance)


