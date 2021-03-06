% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/plotSO.R
\name{plotSO}
\alias{plotSO}
\title{The Symmetry Outlier Plot.}
\usage{
plotSO(t3, t4, dataName = "Data name", medianCol = "gray90",
  defaultLook = TRUE, verbose = FALSE, ...)
}
\arguments{
\item{t3}{a vector containing L-skew estimates for each gene.}

\item{t4}{a vector containing L-kurt estimates for each gene.}

\item{dataName}{character vector indicating name of dataset.}

\item{medianCol}{color of L-skew and L-kurt median lines (Default = "red")}

\item{defaultLook}{determines whether the default appearance of the (L-skew, L-kurt) points
is used (Default=TRUE).}

\item{verbose}{indicates whether to printout the L-skew summary (Default = FALSE).}

\item{...}{arguments to control the (L-skew, L-kurt) points if defaultLook = FALSE.}
}
\description{
The Symmetry Outlier Plot.
}

