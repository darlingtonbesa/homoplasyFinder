% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/homoplasyFinder.R
\name{getMaxCoordinates}
\alias{getMaxCoordinates}
\title{Get the maximum X and Y coordinates used on current plot.phylo plot}
\usage{
getMaxCoordinates(tipCoordinates)
}
\arguments{
\item{tipCoordinates}{An object of class "list" containing the coordinates of each tip in the current \code{plot.phylo} plot - returned by \code{getTipCoordinates()}}
}
\value{
Returns an object of class "vector" containing the maximum X and Y coordinates found
}
\description{
Function used by \code{plotTreeAndHomoplasySites()}
}
\keyword{internal}
