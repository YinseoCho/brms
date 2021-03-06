% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/autocor.R
\name{cor_bsts}
\alias{cor_bsts}
\title{(Defunct) Basic Bayesian Structural Time Series}
\usage{
cor_bsts(formula = ~1)
}
\arguments{
\item{formula}{A one sided formula of the form \code{~ t}, or \code{~ t | g},
specifying a time covariate \code{t} and, optionally, a grouping factor
\code{g}. A covariate for this correlation structure must be integer
valued. When a grouping factor is present in \code{formula}, the
correlation structure is assumed to apply only to observations within the
same grouping level; observations with different grouping levels are
assumed to be uncorrelated. Defaults to \code{~ 1}, which corresponds to
using the order of the observations in the data as a covariate, and no
groups.}
}
\description{
The BSTS correlation structure is no longer supported.
}
\keyword{internal}
