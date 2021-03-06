% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utilities.R
\name{split_apply_combine}
\alias{split_apply_combine}
\title{A Split-Apply-Combine implementation}
\source{
\url{https://stackoverflow.com/a/9730292/687112}
}
\usage{
split_apply_combine(df, by, FUN, ...)
}
\arguments{
\item{df}{A data frame}

\item{by}{The name of column(s) in the data frame that define groups to split}

\item{FUN}{The function applied to each grouped data frame after splitting}

\item{...}{Additional parameters to FUN}
}
\description{
Faster split-apply-combine for data frames, when the results of FUN
are homogeneous with respect to the number, order, data type and (if
applicable) levels of columns in the returned data frame.
}
