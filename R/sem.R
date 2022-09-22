#' Get Standard Error of the Mean
#'
#' @param x a vector of numbers
#' @return the standard error of the mean
#' @examples
#' sem(c(1,3,5,8,11))
#' @importFrom stats "sd"
#' @export

sem <- function(x) {

  s1 <- stats::sd(x)/sqrt(length(x))

  return(s1)
}

