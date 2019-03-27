#' Select variable
#'
#'Select variable from a data frame
#' @param df A data frame
#' @param ind Indices as integer, logical or character vector.
#'
#' @return A subsetted data frame
#' @export
#'
#' @examples
#' select2(iris, 1:3)
#' select2(iris, c(TRUE, TRUE, TRUE, FALSE, FALSE))
select2 <- function(df, ind){
  if (!is.data.frame(df)) stop("df doit etre un dataframe")
  df[ind]
}