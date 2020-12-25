data <- mtcars

# Example of lapply 
# Function to apply
mpg_category <- function(mpg){
  if (mpg > 30) {
return("high")
  } else if (mpg > 20) {
    return("Medium")
  }
  return("Low")
}

# Apply to each element
lapply(X = data$mpg, FUN = mpg_category)

sapply(X= data$mpg, FUN = mpg_category())