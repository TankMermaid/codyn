% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{check_single}
\alias{check_single}
\title{Utility function to ensure only a single record exists for a given species
within one replicate if replicate.var given, and for one time point if
time.var given.}
\usage{
check_single(df, species.var, time.var = NULL, replicate.var = NULL)
}
\arguments{
\item{df}{A dataframe containing a species.var column, and optionally a
time.var and replicate.var columns}

\item{species.var}{The name of the species column from df}

\item{time.var}{The name of the time column from df}

\item{replicate.var}{The name of the replicate column from df}
}
\description{
Utility function to ensure only a single record exists for a given species
within one replicate if replicate.var given, and for one time point if
time.var given.
}
