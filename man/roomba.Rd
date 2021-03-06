% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/rrroomba.R
\name{roomba}
\alias{roomba}
\title{Roomba}
\usage{
roomba(inp, cols = NULL, default = NA, keep = all)
}
\arguments{
\item{inp}{List to tidy}

\item{cols}{Columns to keep}

\item{default}{Replacement for NULL values. Defaults to NA.}

\item{keep}{Should all or any data be kept?}
}
\description{
Tidy your nested list
}
\examples{

simple \%>\% roomba(cols = c("name", "goodstuff"), keep = any)
simple \%>\% roomba(cols = c("name", "goodstuff", ""), keep = any)
}
