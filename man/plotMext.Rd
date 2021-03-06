% Generated by roxygen2 (4.1.1): do not edit by hand
% Please edit documentation in R/int_plotMext.R
\name{plotMext}
\alias{plotMext}
\title{Wrapper function, plotting the average plot}
\usage{
plotMext(INPUTS, xlim = NULL, ylim = NULL, main = NULL, xlab = "",
  ylab = "", plotScale = "linear", type = "full",
  error.estimates = TRUE, legend = TRUE, legend_ext = FALSE,
  legend_pos = "topright", legend_ext_pos = "topleft", cex.axis = 14,
  cex.lab = 16, cex.main = 20, cex.legend = 10, ln.v = TRUE,
  ln.h = NULL, colvec = NULL, pointsize = 12, ...)
}
\arguments{
\item{INPUTS}{list of pre calculated inputs}

\item{main}{an overall title for the plot: see title.}

\item{xlab}{a title for the x axis: see title.}

\item{ylab}{a title for the y axis: see title.}

\item{plotScale}{scale the available data before ploting, can be "linear"
 (do not scale), "log2" or "zscore"}

\item{...}{Other parameters controlong the plot, see
 \code{\link{plotAverage}} for avareange plot and \code{\link{plotHeatmap}}
 for heatmaps.}
}
\value{
\code{NULL}
}
\description{
This function is package internal and should not be executed directly
by users.
}
\keyword{internal}

