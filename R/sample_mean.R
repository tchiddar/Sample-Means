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






