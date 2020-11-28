#vector
apple <- c('red','green',"yellow")#c means combine
print(apple)

#list
list1 <- list(c(11,2,2),sin,12.23)
print(list1)

#matrix
M <- matrix(c(1,2,3,44,1,21),nrow=2, ncol=3, byrow=TRUE)
print(M)

#array
a <- array(c('green','yellow'),dim = c(3,3,2))
print(a)

#factor
factor_test <-factor(c('one','two','three'))
print(factor_test)

#data frames
BMI <- 	data.frame(
   gender = c("Male", "Male","Female"), 
   height = c(152, 171.5, 165), 
   weight = c(81,93, 78),
   Age = c(42,38,26)
)
print(BMI)
