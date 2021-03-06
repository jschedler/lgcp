% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/adaptiveSchemes.R
\name{initialiseAMCMC.andrieuthomsh}
\alias{initialiseAMCMC.andrieuthomsh}
\title{initaliseAMCMC.andrieuthomsh function}
\usage{
\method{initialiseAMCMC}{andrieuthomsh}(obj, ...)
}
\arguments{
\item{obj}{an object}

\item{...}{additional arguments}
}
\value{
initial h for scheme
}
\description{
Initialises the \link{andrieuthomsh} adaptive scheme.
}
\references{
\enumerate{
    \item Andrieu C, Thoms J (2008). A tutorial on adaptive MCMC. Statistics and Computing, 18(4), 343-373.
    \item Robbins H, Munro S (1951). A Stochastic Approximation Methods. The Annals of Mathematical Statistics, 22(3), 400-407.
    \item Roberts G, Rosenthal J (2001). Optimal Scaling for Various Metropolis-Hastings Algorithms. Statistical Science, 16(4), 351-367.
}
}
\seealso{
\link{andrieuthomsh}
}

