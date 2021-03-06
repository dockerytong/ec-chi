% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/chronocm2df.R
\name{chronocm2df}
\alias{chronocm2df}
\title{Read chronocoulometry data from CHI760}
\usage{
chronocm2df(datafilename)
}
\arguments{
\item{datafilename}{full path to datafile}
}
\value{
dataframe with data
}
\description{
Read chronocoulometry data from CHI760
}
\details{
The CH Instruments 760 potentiostat records all data using
   standard SI units, therefore this function assumes all potentials
   to be in volts, currents to be in amperes, charges in Coulombs,
   time in seconds, and so on.
}

