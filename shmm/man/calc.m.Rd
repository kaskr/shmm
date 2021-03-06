% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/generator.R
\name{calc.m}
\alias{calc.m}
\title{Calculate m (number of uniformization iterations)}
\usage{
calc.m(inp)
}
\arguments{
\item{grid}{Spatial grid details}

\item{gen}{Generator details}

\item{land}{Specification of land cells}
}
\value{
The number of uniformization iterations
}
\details{
This uses the expression stated in Grassmann (1977) eq. 10.
Using this m guarantees that the truncation error of elements in a transition
probability matrix is less than 1e-4.
}

