# vector
# creating a vector using c() command

#checking the height of student height
class(student.height)
is.numeric(student.height)
is.logical(student.height)
#R autometically converts numeric to text 
# when u have a text item in the vectr

b= c(5,8,2,'sv')
is.numeric(b)
is.character(b)
class(b)

#we can convert data types
#for example from numeric to character
a=c(1,2,3,4,5)
class(a)
as.character(a)
class(a)
a=as.character(a)
class(a)


#logical operator True and False 
# when converted to numeric True converts 1, 
# and false converts to zero

w=c(TRUE,FALSE,FALSE,TRUE)
w=as.numeric(w)
class(w)
#converting numeric to logical
# 1/ any no expect 0=TRUE
# 0= FALSE
E=c(1,2,3,4,0)
E=as.logical(E)

E
#creating a sequential vector
#creating a vector starting from 1 to 10
my.seq=c(1:10)
my.seq
w=c(1:100)
w
our.seq=c(1:50,80,99,88)
our.seq

#creatinh a seq vector using seq()function

new.seq= c(seq(1,10))
new.seq
new.seq=c(seq(1,10,by=3))
new.seq


#vectors can have character

names=c("Elias","Bintu","Arifa")
names
class(names)
names[3]
names[2:3]

my.values=c(4,7,9,11)
names(my.values)=c("a","b","c","d")
my.values["c"]
