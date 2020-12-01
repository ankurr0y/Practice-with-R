#sequence from 5 to 12
v <- 5:12
print(v)

#sequence from 11.2 to 19.2
v <- 11.2:19.2
print(v)

#sequence from 11.1 to 19.6
v <- 11.1:19.6
print(v)

#sequence divided by 0.3 intervals
print(seq(1,7,by=0.3))

#finding elements through indexing
t <- c("Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday")
print(t[c(1,2,7)])
print(t[c(TRUE,FALSE,FALSE,FALSE,TRUE,TRUE,FALSE)])
print(t[c(-2,-5)])
print(t[c(2,0,4,0,0,1,0)])

#vector arithmetic operations with recycling

v1 <- c(11,2,3,34,3,7)
v2 <- c(1,45)

print(v1+v2)
print(v1-v2)
print(v1*v2)
print(v1/v2)

#sorting

v <- c(11,-2,4,6,12,65,-353,124)

print(sort(v))
print(sort(v,decreasing=TRUE))

v <- c('A','V','Q','C','R','I','O','E')

print(sort(v))
print(sort(v,decreasing=TRUE))
