% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/accessorFunctions.R
\name{faimsVoltageOn}
\alias{faimsVoltageOn}
\title{Is FAIMS Voltage on?}
\usage{
faimsVoltageOn(x)
}
\arguments{
\item{x}{A rawrrSpectrum object}
}
\value{
A boolean
}
\description{
Is FAIMS Voltage on?
}
\examples{
S <- readSpectrum(rawfile = sampleFilePath(), 1:10)
try(faimsVoltageOn(S[[1]]))
}
