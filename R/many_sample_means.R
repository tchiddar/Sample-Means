#'Allows you to replicate finding the mean of samples from your vector 
#'
#'
#'@param vec The vector to be sampled from 
#'@param n The number to be sampled from the vector 
#'@param reps How many times this process should be repeated 
#'
#'
#' @import tidyverse
#'

#'
#' @export
#'



many_sample_means <- function(vec, n, reps){
  replicate(reps, sample_mean(vec, n), simplify = FALSE)
}
