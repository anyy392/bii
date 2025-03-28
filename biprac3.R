# Define the rainfall data
rainfall <- c(799, 1174, 865, 1334, 635, 918, 685, 998, 784, 985, 882, 1071)

# Create time series object
rainfall.timeseries <- ts(rainfall, start = c(2012, 1), frequency = 12)

# Print the time series data
print(rainfall.timeseries)

# Save the plot as PNG
png(file = "ansh.png")  # Opens a PNG device

# Plot the time series data
plot(rainfall.timeseries, main = "Monthly Rainfall Time Series", 
     xlab = "Year", ylab = "Rainfall (mm)", col = "green", lwd = 2)

dev.off()  # Closes the PNG device and saves the file
