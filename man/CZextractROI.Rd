% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/4_process.R
\name{CZextractROI}
\alias{CZextractROI}
\title{Extract data
Extract data from regions of interest.}
\usage{
CZextractROI()
}
\description{
Extract data
Extract data from regions of interest.
}
\examples{
\dontrun{
registerDoParallel(1) #change from 1 to several (or many) clusters.

CZopen_example()
CZextractROI()

stopImplicitCluster()
}
}
