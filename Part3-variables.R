var.1 = c(12,33,22) #equals assignment

var.2 <- c("read","write")#left assignment

c(TRUE,1) -> var.3#right assignment

cat("var1 is: ", var.1, "\n")
cat("var2 is: ", var.2, "\n")
cat("var3 is: ", var.3, "\n")

print(ls())
print(ls(all.name=TRUE))

#rm(var.2) removes that variable
