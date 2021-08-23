# Author: Jhordyn Jones, Date: Aug 20, 2021, Purpose: Calculate mode

# variable 1
variable1 <- c(19, 4, 5, 7, 29, 19, 29, 13, 25, 19)

# calculate mode

library (modeest)

mlv (variable1, method = "mfv")
#19