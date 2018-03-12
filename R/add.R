#' Add together two numbers.
#' 
#' @param x A number.
#' @param y A number.
#' @return The sum of \code{x} and \code{y}.
#' @examples
#' add(1, 1)
#' add(10, 1)
#' @export
add <- function(x, y) {
  
  if (length(x) > 1) {
    stop("x must be of length 1")
  }
  
  if (length(y) > 1) {
    stop("y must be of length 1")
  }
  
  x + y
  
}

