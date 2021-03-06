% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/example.R
\name{example_data}
\alias{example_data}
\title{Data example for the Selection and Allocation problem.}
\usage{
example_data()
}
\value{
list with the following information:
\tabular{ll}{
\code{I}        \tab Set of aircrafts to select.\cr
\code{Periods}  \tab Set of time Periods.\cr
\code{WP}       \tab Maximum number of time periods with no rests.\cr
\code{RP}       \tab Number of time periods of rest.\cr
\code{UP}       \tab Maximum number time periods working.\cr
\code{TRP}      \tab Number of time periods flying from fire to rest place and vice versa.\cr
\code{A}        \tab Number of time periods to arrive to the wildfire.\cr
\code{CWP}      \tab Number of time periods worked currently with no rests.\cr
\code{CRP}      \tab Number of time periods rested currently.\cr
\code{CUP}      \tab Number of time periods worked currently.\cr
\code{C}        \tab Cost per period of the aircrafts.\cr
\code{P}        \tab Cost of select the aircrafts.\cr
\code{BPR}      \tab Base yield of the aircrafts in each time period.\cr
\code{SP}       \tab Perimeter of the wildfire in each time period.\cr
\code{NVC}      \tab Incremental cost of the wildfire in each time period.\cr
\code{EF}       \tab Efficience of the aircrafts in each time period.\cr
\code{nMax}     \tab Maximum number of aircrafts working in the wildfire in each time period.\cr
\code{nMin}     \tab Minimum number of aircrafts working in the wildfire in each time period.\cr
}
}
\description{
Data example for the Selection and Allocation problem.
}
\examples{
example_data()

}
