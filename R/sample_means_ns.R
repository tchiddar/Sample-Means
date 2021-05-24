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
