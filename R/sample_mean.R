#'Takes a sample of a given vector and finds the mean
#'
#'
#'@param vec The vector to be sampled from 
#'@param n The amount to be sampled from the vector
#'
#'
#'
#'
#'
#' @import tidyverse


#'
#' @export
#'

sample_mean <- function(vec, n){
  samp <- sample(vec, n, replace = TRUE)
  meansamp <- mean(samp)
  return(meansamp)
}






