% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods-CellDataSet.R
\docType{methods}
\name{cellPairwiseDistances}
\alias{cellPairwiseDistances}
\title{Get the matrix of pairwise distances between cells}
\usage{
cellPairwiseDistances(cds)
}
\arguments{
\item{cds}{expression data matrix for an experiment}
}
\value{
A square, symmetric matrix containing the distances between each cell in the reduced-dimensionality space.
}
\description{
Retrieves a matrix capturing distances between each cell used during cell ordering.
}
\examples{
\dontrun{
D <- cellPairwiseDistances(HSMM)
}
}

