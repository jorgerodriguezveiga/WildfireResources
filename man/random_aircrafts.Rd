% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/random_instances.R
\name{random_aircrafts}
\alias{random_aircrafts}
\title{Generate random set of aircrafts.}
\usage{
random_aircrafts(num_air, min_A = 0, max_A = 10, min_CFP = 0,
  max_CFP = 10, min_CTFP = 0, max_CTFP = 40)
}
\arguments{
\item{num_air}{number of aircrafts.}

\item{min_A}{minimum number of periods spending flying to the wildfire.}

\item{max_A}{maximum number of periods spending flying to the wildfire.}

\item{min_CFP}{minimum number of periods that aircraft flies without breaks.}

\item{max_CFP}{maximum number of periods that aircraft flies without breaks.}

\item{min_CTFP}{minimum number of periods that aircraft work in the day.}

\item{max_CTFP}{maximum number of periods that aircraft work in the day.}
}
\value{
list of aircrafts.
}
\description{
Generate random set of aircrafts.
}
\examples{
random_aircrafts(10)
}
