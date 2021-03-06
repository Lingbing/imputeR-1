% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/methods.R
\name{stepForR}
\alias{stepForR}
\title{Best subset (forward direction) for regression}
\usage{
stepForR(x, y)
}
\arguments{
\item{x}{predictor matrix}

\item{y}{response vector}
}
\value{
a model object that can be used by the \code{\link[imputeR]{impute}} function
}
\description{
Best subset variable selection (forward direction) for continuous data
}
\examples{
data(parkinson)
missdata <- SimIm(parkinson, 0.1)
\donttest{
impdata <- impute(missdata, lmFun = "stepForR")
}
}
