% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/heuristic_contention_model.R
\name{contention_model}
\alias{contention_model}
\title{Contention model}
\usage{
contention_model(W_fix, S_fix, params, M, M_prime, solver = "gurobi",
  solver_params = list(TimeLimit = 600, OutputFlag = 0))
}
\arguments{
\item{W_fix}{Work matrix.}

\item{S_fix}{Start matrix.}

\item{params}{model params.}

\item{M}{high value for the content_yes_no constraint.}

\item{M_prime}{penalty.}

\item{solver}{solver name. Options: 'gurobi', 'lpSolve' or 'Rsymphony'.}

\item{solver_params}{list of gurobi options. Defaults to list(TimeLimit=600, OutputFlag = 0).}
}
\value{
optimal values.
}
\description{
Solve the contention model.
}
