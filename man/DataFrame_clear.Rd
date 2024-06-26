% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/dataframe__frame.R
\name{DataFrame_clear}
\alias{DataFrame_clear}
\title{Create an empty or n-row null-filled copy of the DataFrame}
\usage{
DataFrame_clear(n = 0)
}
\arguments{
\item{n}{Number of (null-filled) rows to return in the cleared frame.}
}
\value{
A n-row null-filled DataFrame with an identical schema
}
\description{
Returns a n-row null-filled DataFrame with an identical schema. \code{n} can be
greater than the current number of rows in the DataFrame.
}
\examples{
df = pl$DataFrame(
  a = c(NA, 2, 3, 4),
  b = c(0.5, NA, 2.5, 13),
  c = c(TRUE, TRUE, FALSE, NA)
)

df$clear()

df$clear(n = 5)
}
