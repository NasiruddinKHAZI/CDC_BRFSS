# Explicitly load the Hmisc package
library("Hmisc")

# Define the file path
xpt_file <- "C:/Users/khazi/Desktop/LLCP2021XPT/LLCP2021.XPT"

# Read the XPT file
brfss <- sasxport.get(xpt_file)

# Write to CSV
write.csv(brfss, file = "C:/Users/khazi/Desktop/LLCP2021XPT/LLCP2021.csv", row.names = FALSE)





