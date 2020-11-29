#Arithmetic Operators
a=c(12,3)
b=c(13,12)
print(a+b)
print(a-b)
print(a*b)
print(a/b)
print(a%%b)
print(a%/%b)
print(a^b)

#Relational Operators
c<-c(12,33,22,11,12)
d<-c(34,32,44,109,12)
print(c>d)
print(c<d)
print(c==d)
print(c>=d)
print(c<=d)
print(c!=d)

#Colon Operator
rm(a)
a<-12:45
print(a)

#Check if element is in a vector
var.1<-9
var.2<-32
print(var.1 %in% a)
print(var.2 %in% a)

#multiply matrices

m1=matrix(c(1,2,2,4,4,5,2,7,4),nrow=3,ncol=3,byrow=TRUE)
m2=matrix(c(32,33,11,2,4,7,12,95,2),nrow=3,ncol=3,byrow=TRUE)
print(m1)
print(m2)
print(m1*m2)
print(m1 %*% t(m1))
print(m2 %*% t(m2))
