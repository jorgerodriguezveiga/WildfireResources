% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/infeasible_exact_model.R
\name{inf_exact_model}
\alias{inf_exact_model}
\title{Model to solve the exact problem of Aircraft Selection and Allocation (ASA) for the containment of a wildfire.}
\usage{
inf_exact_model(data, solver = "gurobi", solver_options = list(TimeLimit =
  600, OutputFlag = 0))
}
\arguments{
\item{data}{a list with the needed information about aircrafts and wildfire. For more information see \code{\link{example_data}} function.}

\item{solver}{solver name, 'gurobi', 'Rsymphony' or 'lpSolve'.}

\item{M_prime}{penalization for the breach of the minimum aircrafts on a wildfire.}

\item{solver_params}{list of gurobi options. Defaults to list(TimeLimit=600, OutputFlag = 0).}
}
\value{
information about the selection and allocation of the aircrafts.
}
\description{
Model to solve the exact problem of Aircraft Selection and Allocation (ASA) for the containment of a wildfire.
}
\examples{
data <- WildfireResources::example_data()
WildfireResources::inf_exact_model(data, solver="gurobi")

resources_file <- 'example/example1/Aeronaves1.csv'
fire_file <- 'example/example1/Incendio4.csv'
csvs <- WildfireResources::load_data(resources_file, fire_file)
data1 <- WildfireResources::get_data(csvs$data.resources, csvs$data.fire, 10)
sol1 <- WildfireResources::inf_exact_model(data1)
sol1
}
