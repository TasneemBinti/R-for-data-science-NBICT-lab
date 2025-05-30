#Descriptive stat using psych package

#install.packages("psych")
i#nstalled.packages(psych)
library(psych)
data()
AirPassengers
BOD
#using the nyc airport flight data

install.packages("nycflights13")

attach(nycflights13::flights)

#lets look at the first 6 records using head() function
nycflights13::flights
head(nycflights13::flights)
distance
summary(distance)

describe(distance)
#checking multiple describe stat
demo= cbind(arr_delay,dep_delay,distance)
describe(demo)

#Introducing the colnames() function

colnames(demo)=c("arrival dealy","Departure delay","Distance travelled")
describe(demo)


# Making histogram
#Introducing the hist()function
dep_delay
hist(dep_delay)

#How to group descriptive statistics

head(nycflights13::flights)

carrier
summary(carrier)

carrier.factor=factor(carrier)
summary(carrier.factor)
describeBy(distance,group = carrier)



#Two levels of aggregation

aggregate(distance,by=list(carrier,month),FUN=mean,na.rm=TRUE)  

aggregate(distance,by=list(carrier,month),FUN=sd,na.rm=TRUE)
 
