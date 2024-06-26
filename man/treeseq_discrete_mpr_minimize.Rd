% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/treeseq_sankoff.R
\name{treeseq_discrete_mpr_minimize}
\alias{treeseq_discrete_mpr_minimize}
\title{Assign genetic ancestors to a set of discrete geographic locations}
\usage{
treeseq_discrete_mpr_minimize(obj, index1 = TRUE)
}
\arguments{
\item{obj}{The result of \code{treeseq_discrete_mpr}.}

\item{index1}{A logical indicating whether or not the returned state
assignments should be indexed from 1 (TRUE) or 0 (FALSE).}
}
\description{
Assign genetic ancestors to a set of discrete geographic locations
}
\details{
Assigns genetic ancestors in a tree sequence to the geographic
location that minimizes the overall average migration cost.
}
