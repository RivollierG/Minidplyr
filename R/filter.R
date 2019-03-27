#' Filter a Data Frame
#'
#' @param df 
#' @param cond 
#'
#' @return filter Data Frame
#' @export
#'
#' @examples
#' filter2(iris,1:3)
#' filter2(iris,c(TRUE,FALSE))
filter2 <- function(df, cond) {
  df[cond,]
  
}