% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/aic_bic.R
\name{AicBic}
\alias{AicBic}
\title{AicBic}
\usage{
AicBic(mat.y, q.max, mat.x = NULL, trend = FALSE, intercept = TRUE)
}
\arguments{
\item{mat.y}{A matrix object of time series}

\item{q.max}{The maximum lag considered}

\item{mat.x}{An optional matrix of covariates}

\item{trend}{If a trend is considered (default to false)}

\item{intercept}{If the test is on the intercept (default to true)}
}
\value{
A data frame object that contains all AIC (first row) and BIC (second row)
 for all the q.max lags tested.
}
\description{
Compute the AIC and BIC criteria for lags from 1 to q.max
}
\examples{
data(example_data)
aic.bic <- AicBic(mat.y = example_data,
 q.max = 2,
  trend = FALSE,
   intercept = TRUE)
}
