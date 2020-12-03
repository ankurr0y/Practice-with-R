print(getwd())#get file locations setwd to set it
data <- read.csv("input.csv")
print(data)

print(is.data.frame(data))
print(ncol(data))
print(nrow(data))

# Get the max salary from data frame.
sal <- max(data$salary)
print(sal)

# Get the person detail having max salary.
retval <- subset(data, salary == max(salary))
print(retval)

#All people working in the IT department
retval <- subset( data, dept == "IT")
print(retval)

info <- subset(data, salary > 600 & dept == "IT")
print(info)

retval <- subset(data, as.Date(start_date) > as.Date("2014-01-01"))
print(retval)

# Write filtered data into a new file.
write.csv(retval,"output.csv", row.names = FALSE)
newdata <- read.csv("output.csv")
print(newdata)
