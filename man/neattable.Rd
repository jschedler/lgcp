% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lgcpMethods.R
\name{neattable}
\alias{neattable}
\title{neattable function}
\usage{
neattable(mat, indent = 0)
}
\arguments{
\item{mat}{a numeric or character matrix object}

\item{indent}{indent}
}
\value{
prints to screen with specified indent
}
\description{
Function to print right-aligned tables to the console.
}
\examples{
mat <- rbind(c("one","two","three"),matrix(round(runif(9),3),3,3))
neattable(mat)
}

