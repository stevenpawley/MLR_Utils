% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dummyPreprocWrapper.R
\name{makePreprocWrapperMergeFactors}
\alias{makePreprocWrapperMergeFactors}
\title{Preprocessing wrapper to merge small factor levels}
\usage{
makePreprocWrapperMergeFactors(learner, min.perc = 0.01)
}
\arguments{
\item{learner}{mlr learner}

\item{min.perc}{minimum percentage of factor observations}
}
\value{
PreprocWrapper
}
\description{
Preprocessing wrapper to merge small factor levels
}
