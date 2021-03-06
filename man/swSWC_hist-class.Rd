% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/H_swSWC.R
\docType{class}
\name{swSWC_hist-class}
\alias{swSWC_hist-class}
\alias{initialize,swSWC_hist-method}
\alias{swReadLines,swSWC_hist,character-method}
\title{Class \code{"swSWC_hist"}}
\usage{
\S4method{initialize}{swSWC_hist}(.Object, ..., year = 0L, data = NULL)

\S4method{swReadLines}{swSWC_hist,character}(object, file)
}
\arguments{
\item{.Object}{An object of class \code{\linkS4class{swSWC_hist}}.}

\item{...}{Further arguments to methods.}

\item{year}{An integer value. The calendar year of the \var{SWC}
\code{data} object.}

\item{data}{A 365 x 4 or 366 x 4 matrix representing daily \var{SWC}
data for one calendar \code{year} with columns \var{doy}, \var{lyr},
\var{swc}, \var{st_err}.}

\item{object}{An object of class \code{\linkS4class{swSWC_hist}}.}

\item{file}{A character string. The file name from which to read.}
}
\description{
The methods listed below work on this class and the proper slot of the class
  \code{\linkS4class{swInputData}}.
}
