% Generated by roxygen2 (4.1.0): do not edit by hand
% Please edit documentation in R/builddata.R
\name{omitLinearCombos}
\alias{omitLinearCombos}
\title{Omit linear combinations from a predictor matrix}
\usage{
omitLinearCombos(preds)
}
\arguments{
  \item{preds}{A matrix of predictors}
}
\value{
A trimmed matrix
}
\description{
Some \code{\link{train}} methods do not play well with
linear combinations in the predictor matrix. This function
allows the user to strip them out using the
\code{\link{findLinearCombos}} function in the \code{caret}
package.
}
\note{
Built on the \code{\link{findLinearCombos}} function. To
find out which columns will be trimmed, call
\code{\link{findLinearCombos}} on the matrix first.
}

