% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/calculate_errors.R
\name{calculate_errors}
\alias{calculate_errors}
\title{Function to calculate errors for an aggregation.}
\usage{
calculate_errors(x, type = "se", level = NA)
}
\arguments{
\item{x}{Numeric or date vector to be summarised.}

\item{type}{Type of error to calculate, either \code{"se"}, \code{"ci"}, or 
\code{"range"}.}

\item{level}{When \code{type} is \code{"ci"}, what confidence interval should
be calculated. \code{level} can be 90, 95, 98, 99, or 99.9 (which represent 
percentage).}
}
\value{
Tibble.
}
\description{
Function to calculate errors for an aggregation.
}
\author{
Stuart K. Grange
}
