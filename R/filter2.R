#' Filter function
#' 
#' Alternative filtering function
#'
#' @param ds data frame
#' @param test logical vector , indices or row names
#'
#' @return Data frame filtered by test
#' @export
#'
#' @examples
#' filter2(iris,iris$Species=="virginica")
#' filter2(iris,2:10)
filter2 <- function(ds,test) {
  ds[test,]
}


