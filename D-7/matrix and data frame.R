#Matrix in R
study.hours=c(89,69,45,75,65,54,23,25,57,46)
subject.marks=c(79,53,71,57,63,54,74,77,66,69)

#creating a matrix using only study.hours
stu.hours.mat=matrix(study.hours)
stu.hours.mat
study.hours

#joining two columns in a matrix

student.data=c(study.hours,subject.marks)
student.data
student.matrix=matrix(student.data)
student.matrix
#separating into two columns
student.matrix=matrix(student.data,byrow=FALSE, nrow=10)
student.matrix

#Naming rows and columns

colnames(student.matrix)=c("Hours","Marks")
student.matrix
rownames(student.matrix)=c(1:10)
student.matrix


#selecting an element from matrix

student.matrix[6,2]
student.matrix[10,2]

summary(student.matrix)

#Data frames in R

student.names=c('naima','sultana','ayon','noyon','tara')
study.hourT=c(20,24,56,67,56)
marks=c(46,56,78,87,86)
gender=c('Female','Female','Male','Male','Female')
male=c(FALSE,FALSE,TRUE,TRUE,FALSE)

stu.info=data.frame(student.names,study.hourT,marks,gender)
View(stu.info)
stu.info
summary(stu.info)
stu.info=data.frame(student.names,study.hourT,marks,male)
stu.info$study.hourT
stu.info$study.hourT
