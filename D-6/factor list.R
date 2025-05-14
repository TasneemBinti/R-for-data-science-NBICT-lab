#factors in R

#summary of numeric items
participants.age=c(78,25,45,48,36)
summary(participants.age)

#Summary of characters
profession=c('doctor','teacher','teacher','businessman','teacher')
profession=factor(profession)
summary(profession)


#putting the summary in order

birth.month=c("jan","june","may","december","july","october","september","april","october","july","september")

summary(birth.month)
birth.month=factor(birth.month)
summary(birth.month)
birth.month=factor(birth.month,ordered = TRUE,levels=c("jan","feb","march","april","may","june","july","september","october","december"))
summary(birth.month)


#Lists in R
#Lists are used to place number of items in a bundle
a=c(2,4,7)
b=c('Red','Green','Blue')
c="welcome"

my.list=list(a,b,c)
my.list

# naming the list items
my.list=list(pieces=a,colors=b,message=c)
my.list

#calling specific data structure
my.list$pieces
my.list[2]
my.list[pieces]

#calling specific items from data structure
my.list$pieces[2]
  
  
  
  
  
