# Create the data for the chart.
v <- c(7,12,28,3,41)
t <- c(14,7,6,19,3)
# Give the chart file a name.
png(file = "line_chart.png")

# Plot the bar chart. 
plot(v,type = "o")

# Give the chart file a name.
png(file = "line_chart_label_colored.png")

# Plot the bar chart.
plot(v,type = "o", col = "red", xlab = "Month", ylab = "Rain fall",  main = "Rain fall chart")

# Give the chart file a name.
png(file = "line_chart_2_lines.png")

# Plot the bar chart.
plot(v,type = "o",col = "red", xlab = "Month", ylab = "Rain fall", 
   main = "Rain fall chart")

lines(t, type = "o", col = "blue")
# Save the file.
dev.off()
