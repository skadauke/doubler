#' Double Values in R
#'
#' Doubler is a testing package aimed at GitHub Actions testing. The function is usable, but minimal and uneccessary in application.
#'
#' @param value A numeric value to be doubled.

doubler <- function(value) {
  if (!is.numeric(value)) {
    stop("Please enter a numeric value.")
  }

  return(value * 2)
}
