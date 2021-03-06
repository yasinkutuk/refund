% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/summary.pfr.R
\name{summary.pfr}
\alias{summary.pfr}
\title{Summary for a pfr fit}
\usage{
\method{summary}{pfr}(object, ...)
}
\arguments{
\item{object}{a fitted \code{pfr}-object}

\item{...}{see \code{\link[mgcv]{summary.gam}()} for options.}
}
\value{
A list with summary information, see \code{\link[mgcv]{summary.gam}()}
}
\description{
Take a fitted \code{pfr}-object and produce summaries from it.
See \code{\link[mgcv]{summary.gam}()} for details.
}
\details{
This function currently simply strips the \code{"pfr"} class label and
calls \code{\link[mgcv]{summary.gam}}.
}
\author{
Jonathan Gellar \email{JGellar@mathematica-mpr.com}, Fabian Scheipl
}
