% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/psych_print.R
\name{knit_print.htest}
\alias{knit_print.htest}
\title{Print a \code{\link[stats:cor.test]{stats::cor.test()}} object for knitr}
\usage{
\method{knit_print}{htest}(x, indent = "#####", ...)
}
\arguments{
\item{x}{a psych alpha object}

\item{indent}{add # to this to make the headings in the components lower-level. defaults to beginning at h5}

\item{...}{ignored}
}
\description{
Just prints the normal output of \code{\link[stats:cor.test]{stats::cor.test()}}.
}
\examples{
knitr::knit_print(cor.test(rnorm(100), rnorm(100)))

}
