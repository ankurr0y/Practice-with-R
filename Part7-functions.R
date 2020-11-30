#built-in functions

print(seq(12,54))
print(mean(12:76))
print(sum(1:23))

#user-defined functions

new.function <- function(a,b,c){
	result <- a*b+c
	print(result)
}

new.function(11,2,4)

#variables are only evaluated when needed i.e. lazily
