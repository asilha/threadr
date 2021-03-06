% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gas_volume_to_mass.R
\name{molecular_mass_table}
\alias{molecular_mass_table}
\title{Functions to return a table containing molecular masses for use in 
\code{\link{gas_volume_to_mass}} and \code{\link{gas_mass_to_volume}}.}
\usage{
molecular_mass_table(unique_names = TRUE)
}
\arguments{
\item{unique_names}{Should only unique names be returned?}
}
\value{
Tibble.
}
\description{
Functions to return a table containing molecular masses for use in 
\code{\link{gas_volume_to_mass}} and \code{\link{gas_mass_to_volume}}.
}
\examples{

# Load and print entire table
molecular_mass_table() \%>\% 
  print(n = Inf)

}
\seealso{
\code{\link{gas_volume_to_mass}}, \code{\link{gas_mass_to_volume}}
}
\author{
Stuart K. Grange and Shona Wilde.
}
