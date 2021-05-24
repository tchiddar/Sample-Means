#'To find the sample means of many different sample sizes 
#'
#'@param vec The vector to be sampled from 
#'@param reps The number of times for the process to be repeated
#'@param ns The vector of sample sizes
#'
#'
#'
#'
#'
#' @import tidyverse
#'

#'
#' @export
#'
#'
#'


sample_means_ns <- function(vec, reps, ns) {
  sample_mean = unlist(map2(reps,ns, ~many_sample_means(vec, .y, .x)))
  return(data.frame(sample_mean = sample_mean, n = ns))
}
