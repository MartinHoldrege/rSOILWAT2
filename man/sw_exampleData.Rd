% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/data.R
\docType{data}
\name{sw_exampleData}
\alias{sw_exampleData}
\title{Input data object for a site}
\format{
An object of class \code{\linkS4class{swInputData}}. Values
  correspond to \code{example1}; see example code.
}
\usage{
sw_exampleData
}
\description{
A dataset containing complete input data for an unspecified location.
}
\examples{
data(sw_exampleData)
path_demo <- system.file("extdata", "example1", package = "rSOILWAT2")
x <- sw_inputDataFromFiles(dir = path_demo, files.in = "files.in")
identical(x, sw_exampleData) ## TRUE
}
\keyword{datasets}
