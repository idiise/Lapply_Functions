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
#  La fonction lapply retourne une liste
lapply(X = data$mpg, FUN = mpg_category)

# La fonction sapply applique une formule sur une colonne et retourne un vecteur ou une matrice
sapply(X = data$mpg, FUN = mpg_category)

# La focntion mapply applique une fonction sur plusieurs vecteurs en m$eme temps
