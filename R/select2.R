#' Simple select function using subset()
#'
#' Simple parallel select function
#'
#' @param ds Data frame
#' @param vars Variables to be subset, quoted or numbered
#'
#' @return Data frame with the specified subset
#' @export
#'
#' @examples
#' select2(iris,"Petal.Width")
select2 <- function(ds, vars) {
  subset(ds,select=vars)
}