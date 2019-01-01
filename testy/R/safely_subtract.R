
#' safely_subtract
#' 
#' subtract x from y or return NA if either x or y are not numeric
#'
#' @param x 
#' @param y 
#'
#' @return return the difference of x and y
#' @export
safely_subtract <- function(x,y){
  ifelse(is.numeric(x) & is.numeric(y), return(x-y), return(NA))
}