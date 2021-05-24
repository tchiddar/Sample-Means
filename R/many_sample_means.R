#'
#'
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
