#if statement
a <- 12L
if(is.integer(a)){
	print("It is an integer")
}

#if else statement
x <- c("what","is","truth")

if("Truth" %in% x) {
   print("Truth is found the first time")
} else if ("truth" %in% x) {
   print("truth is found the second time")
} else {
   print("No truth found")
}

#switch statement

x <- switch(2,"a","b","c","d","e")
y <- switch(5,"a","b","c","d","e")

print(x)
print(y)
