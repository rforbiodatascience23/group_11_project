mean_impute <- function(x) {
  nas <- is.na(x)
  x[nas] <- mean(x)
  return(x)
}