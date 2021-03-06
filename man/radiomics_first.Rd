% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/radiomics_first.R
\name{radiomics_first}
\alias{radiomics_first}
\title{Calculate first order radiomic features on a 2D or 3D array}
\usage{
radiomics_first(
  data,
  features = c("mean", "sd", "skew", "kurtosis", "min", "q1", "median", "q3", "max",
    "energy", "rms", "uniformity", "entropy")
)
}
\arguments{
\item{data}{Any 2D or 3D image (as matrix or array) to calculate first-order features}

\item{features}{= first level radiomic features to calculate}
}
\value{
Values from selected features
}
\description{
Calculate first order radiomic features on a 2D or 3D array
}
