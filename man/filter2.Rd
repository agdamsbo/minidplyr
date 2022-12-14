% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/filter2.R
\name{filter2}
\alias{filter2}
\title{Filter function}
\usage{
filter2(ds, test)
}
\arguments{
\item{ds}{data frame}

\item{test}{logical vector , indices or row names}
}
\value{
Data frame filtered by test
}
\description{
Alternative filtering function
}
\examples{
filter2(iris,iris$Species=="virginica")
filter2(iris,2:10)
}
