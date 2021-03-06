% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/infeasible_exact_model.R
\name{scheduling_model}
\alias{scheduling_model}
\title{Model}
\usage{
scheduling_model(data)
}
\arguments{
\item{data}{data information.}
}
\description{
Model
}
\examples{
data <- WildfireResources::example_data()
m <- WildfireResources::scheduling_model(data)

resources_file <- 'example/example1/Aeronaves1.csv'
fire_file <- 'example/example1/Incendio4.csv'
csvs <- WildfireResources::load_data(resources_file, fire_file)
data1 <- WildfireResources::get_data(csvs$data.resources, csvs$data.fire, 10)
m1 <- WildfireResources::scheduling_model(data1)
}
