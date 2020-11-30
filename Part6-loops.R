#while loop
v <- "Count"
count <- 0

while (count<8){
	print(v,count)
	count = count + 1
}

#repeat loop

count <- 0
repeat {
	print(v,count)
	if(count>8){
		break
	}
	count=count+1
}

#for loop

m <- c("Hello","how","are","you")
for(i in m){
	print(i)
}
